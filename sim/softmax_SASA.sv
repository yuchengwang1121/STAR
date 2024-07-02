`timescale 1ns/10ps
`include "../src/def.sv"
`define CYCLE      11
`define SDFFILE    "./syn/SASA_syn.sdf"	// Modify your sdf file name
`define End_CYCLE  100000              // Modify cycle times once your design need more cycle times!

`define Input      "../sim/input.dat" 
`define LUT        "../sim/LUT.dat"  
module softmax_SASA;

// integer for loop & read data
integer fid, i, j, s;
integer err = 0;

// for data quantize
real ori_data;
integer qua_data;

// input length
parameter S_matrix  = 16;                 // Size of the QK matrix

// reg declare
logic   clk     = 0;
logic   reset   = 0;

real input_mem [0:S_matrix-1][0:S_matrix-1];
logic [7:0] data,data4CAM;
logic [3:0] data_addr_x;
logic [3:0] data_addr_y;
logic data_req, finish;
logic [`SASA_CAM_len:0] MatchVector;
logic over = 0;

// SASA module
   SASA u_SASA(   .clk(clk),
                  .reset(reset),
                  .data(data),
                  .data_req(data_req),
                  .data_addr_x(data_addr_x),
                  .data_addr_y(data_addr_y),
                  .data4CAM(data4CAM),
                  .MatchVector(MatchVector),
                  .finish(finish)
   );
   CAM1 uCAM(
                  .data4CAM(data4CAM),
                  .MatchVector(MatchVector)
   );

// CLK & Reset
always begin #(`CYCLE/2) clk = ~clk; end
initial begin  // data input
   @(negedge clk)  reset = 1'b1; 
   #(`CYCLE*2);    reset = 1'b0; 
end

//FSDB file
initial begin
	$fsdbDumpfile("SASA.fsdb");
	$fsdbDumpvars("+all");
end

// Read input from input.dat to matrix
initial begin
   fid = $fopen(`Input, "r");
   if (fid != 0) begin
      for (i = 0; i < S_matrix; i = i + 1) begin
         for (j = 0; j < S_matrix; j = j + 1) begin
            s = $fscanf(fid, "%f", input_mem[i][j]);
            if (s != 1) begin
                  $display("Error: Failed to read input from file", `Input);
                  $fclose(fid);
                  $finish;
            end
         end
      end
      $fclose(fid);
   end else begin
      $display("Error: Could not open file");
      $finish;
   end
end

//Quantize input and output result for SASA
always@ (negedge clk)begin
   // if(finish == 0) begin             
      if( data_req ) begin
         ori_data = input_mem[data_addr_y][data_addr_x]*16.0;
         //Rounding
         if(ori_data >= 0) qua_data = $rtoi(ori_data + 0.5);
         else              qua_data = $rtoi(ori_data - 0.5);
         data = qua_data;
      end
      else begin
         data = 'hz;  
      end                
   // end     
end

// Terminal display
initial begin
   // Display the input size and start message
   $display("==> The input size is : %d", `SASA_Input_len);
   $display("-----------------------------------------------------\n");
   $display("START!!! Simulation Start .....\n");
   $display("-----------------------------------------------------\n");

   // // Wait for the finish signal
   wait(finish);
   over = 1;

   // Simulation timeout check
   #`End_CYCLE;
   $display("-----------------------------------------------------\n");
   $display("Error!!! Something's wrong with your code ...!\n");
   $display("-------------------------FAIL------------------------\n");
   $display("-----------------------------------------------------\n");
   $finish;
end

// Terminal Display after "finish"
initial begin
      @(posedge over)      
      if((over)) begin
         $display("-----------------------------------------------------\n");
         if (err == 0)  begin
            $display("Congratulations! All data have been generated successfully!\n");
            $display("-------------------------PASS------------------------\n");
         end
         else begin
            $display("There are %d errors!\n", err);
            $display("-----------------------------------------------------\n");
	    
         end
      end
      #(`CYCLE/2); $finish;
end

endmodule

// <----------------------------------------------------- CAM 1 ----------------------------------------------------->
module CAM1(data4CAM, MatchVector);
   input  signed [7:0]        data4CAM;
   output [`SASA_CAM_len:0]   MatchVector;
   
   // 128 ~ -127
   assign MatchVector = 1 << data4CAM + 127;



endmodule

// <----------------------------------------------------- CAM 2 ----------------------------------------------------->
// <----------------------------------------------------- LUT ----------------------------------------------------->