`timescale 1ns/10ps
`include "../src/def.sv"
`include "../sim/findmax_tb.sv"
`define CYCLE      30
`define SDFFILE    "./syn/SASA_syn.sdf"	// Modify your sdf file name
`define End_CYCLE  100000              // Modify cycle times once your design need more cycle times!

`define Input      "../sim/input.dat" 
`define LUT        "../sim/LUT.dat"
`define Result     "../sim/result.dat"
module softmax_SASA;

// integer for loop & read data
integer fid, i, j, s;
integer err = 0;

// for data quantize
real ori_data, final_result;
integer qua_data, f;

// reg declare
logic   clk     = 0;
logic   reset   = 0;

real  input_mem [0:`SASA_Seq_len-1][0:`SASA_Seq_len-1];
logic [31:0] w_data, w_data4CAM, w_CAM1_out, w_Round_data, w_LUT_out;
logic [31:0] w_LocalSum, w_Factor_out, w_Deno_out, w_Result;
logic [`SASA_Seq_shift-1:0] w_data_addr_x, w_data_addr_y;
logic w_data_req, w_soft_rec, w_finish, w_find_fac, w_soft_fac;
logic [`SASA_CAM_len-1:0] w_MatchVector;
logic [`SASA_CAM_len-1:0] w_SUB_MatchVector;
logic over = 0;

// SASA module
   SASA u_SASA(   .clk(clk),
                  .reset(reset),
                  //Initialize
                  .data(w_data),
                  .data_req(w_data_req),
                  .data_addr_x(w_data_addr_x),
                  .data_addr_y(w_data_addr_y),
                  //CAM1 - FindMax & Sub
                  .data4CAM(w_data4CAM),
                  .MatchVector(w_MatchVector),
                  .SUB_MatchVector(w_SUB_MatchVector),
                  //MVU
                  .CAM1_out(w_CAM1_out),
                  .Round_data(w_Round_data),
                  //LUT
                  .LUT_out(w_LUT_out),
                  .soft_rec(w_soft_rec),
                  .LocalSum(w_LocalSum),
                  //Find Factor
                  .Factor_out(w_Factor_out),
                  .find_fac(w_find_fac),
                  //Final calculation
                  .Deno_out(w_Deno_out),
                  .soft_fac(w_soft_fac),
                  .Result(w_Result),
                  .finish(w_finish)
   );
   CAM1 u_CAM(
                  .data4CAM(w_data4CAM),
                  .MatchVector(w_MatchVector)
   );
   CAM1_SUB u_CAM1_SUB(
                  .clk(clk),
                  .reset(reset),
                  .data_req(w_data_req),
                  .data4CAM(w_data4CAM),
                  .CAM1_out(w_CAM1_out),
                  .find_fac(w_find_fac),
                  .soft_fac(w_soft_fac)

   );
   LUT u_LUT(
                  .Round_data(w_Round_data),
                  .LUT_out(w_LUT_out)
   );
   VMM u_VMM(
                  .clk(clk),
                  .reset(reset),
                  .LocalSum(w_LocalSum),
                  .soft_rec(w_soft_rec),
                  .Factor_out(w_Factor_out),
                  .find_fac(w_find_fac),
                  .soft_fac(w_soft_fac),
                  .Deno_out(w_Deno_out)
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
      for (i = 0; i < `SASA_Seq_len; i = i + 1) begin
         for (j = 0; j < `SASA_Seq_len; j = j + 1) begin
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
   if(w_data_req) begin
      ori_data = input_mem[w_data_addr_y][w_data_addr_x]*16.0;
      //Rounding
      if(ori_data >= 0) qua_data = $rtoi(ori_data + 0.5);
      else              qua_data = $rtoi(ori_data - 0.5);
      w_data = qua_data;
   end
   else begin
      w_data = 'hz;  
   end
end

//Count the cycle used
logic [31:0] C;
always @ (posedge clk or reset)begin
   if(reset) C <= 1'b0;
   else C <= C + 1'b1;
end

// Terminal display
initial begin
   // Display the input size and start message
   $display("==> The input size is : %d", `SASA_Input_len*`SASA_Segnum);
   $display("-----------------------------------------------------\n");
   $display("START!!! Simulation Start .....\n");
   $display("-----------------------------------------------------\n");

   // // Wait for the finish signal
   wait(w_finish);
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
         $display("The total cycle take is %d", C);
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

logic [31:0] counter;
always @(posedge clk or posedge reset) begin
   if (reset) begin
      counter <= 31'b0;
   end else begin
      counter <= (w_soft_fac)? counter + 1'b1 : 31'b0;
   end
end

initial begin
   f = $fopen(`Result, "w");
   if (!f) begin
       $display("Error: Could not open file.");
       $finish;
   end
end


always @(posedge clk) begin
   if (w_soft_fac) begin
      final_result = w_Result / 32768.0;
      $fwrite(f, "%0.5f ", final_result);
      if(counter>0 && counter%16==0)$fwrite(f, "\n");
   end
   if (counter == 256) $fclose(f);
end

endmodule

// <----------------------------------------------------- CAM 1 ----------------------------------------------------->
module CAM1(data4CAM, MatchVector);
   input  signed [31:0]        data4CAM;
   output [`SASA_CAM_len-1:0]   MatchVector;

   //Give the Match vector in range 128 ~ -127
   assign MatchVector      = 1 << (data4CAM + 127);
endmodule


module CAM1_SUB(clk, reset, data_req, data4CAM, CAM1_out, find_fac, soft_fac);

   input clk, reset;
   input data_req, find_fac, soft_fac;
   input signed [31:0] data4CAM;
   output reg [31:0] CAM1_out;
   integer i;
   // real data_dequa;  //data dequantnize

   logic signed [31:0] Sub_buffer [0:`SASA_Input_len-1];      //64
   logic signed [31:0] LocMax_buffer [0:`SASA_Input_len-1];   //64
   logic signed [31:0] GloMax_buffer [0:`SASA_Seq_len-1];     //16
   logic [31:0] s_counter, m_counter, M_counter, pivot;
   logic signed [31:0] LocalMax, GlobalMax;
   

   //Ctrl of counter for buffer
   always @(posedge clk or posedge reset) begin
      if (reset)begin
         s_counter <= 32'b0;
      end
      else begin
         if (data_req || soft_fac) begin
            s_counter   <= 32'b0;
         end
         else if (find_fac) begin
            s_counter   <= (s_counter != 68)? s_counter + 1'b1 : s_counter;
         end
         else begin
            s_counter   <= (s_counter != 68)? s_counter + 1'b1 : s_counter;
         end
      end  
   end

   always @(posedge clk or posedge reset) begin
      if (reset)begin
         pivot     <= 32'b0;
      end
      else begin
         if (data_req) begin
            pivot       <= 32'b0;
         end
         else if (find_fac) begin
            pivot       <=  (pivot[4]==0)? pivot + 1'd1 : pivot;
         end
         else begin
            pivot       <= (s_counter[`SASA_Input_shift-1:0] == 0 && s_counter>0 && s_counter[6] == 0)? pivot + 3'd4 : pivot;
         end
      end  
   end

   always @(posedge clk or posedge reset) begin
      if (reset)begin
         m_counter <= 32'b0;
      end
      else begin
         if (!find_fac) begin
            if (s_counter[`SASA_Input_shift-1:0] == 0 && s_counter>0 && s_counter[6] == 0) begin
               m_counter <= m_counter + 1'b1;
            end
            else begin
               m_counter <= (s_counter[6] == 1 && m_counter[3:0] == 4'hf)? m_counter + 1'b1 : m_counter;
            end
         end
         else
         begin
            if (M_counter==0) begin
               m_counter <= 32'b0;
            end
            else begin
                  m_counter <= (s_counter[`SASA_Input_shift-1:0] == 0 && s_counter>0)? m_counter - 6'd47:m_counter + 5'd16;
            end
         end
      end  
   end

   always @(posedge clk or posedge reset) begin
      if (reset)begin
         M_counter <= 32'b0;
      end
      else begin
         if (find_fac) begin
            M_counter <= (s_counter[`SASA_Input_shift-1:0] == 0 && s_counter>0)? M_counter + 1'b1 : M_counter;
         end
         else begin
            M_counter <= 32'b0;
         end
      end  
   end

   //Assign the value into buffer
   always @(posedge clk or posedge reset) begin
      if (reset)begin
         for (i = 0; i < `SASA_Input_len; i = i + 1) Sub_buffer[i] <= 32'b0;
         for (i = 0; i < `SASA_Input_len; i = i + 1) LocMax_buffer[i] <= 32'b0;
         for (i = 0; i < `SASA_Seq_len; i = i + 1)   GloMax_buffer[i] <= 32'b0;
      end
      else begin
         if(find_fac)begin
            GloMax_buffer[pivot] <= GlobalMax;        
         end
         else if(!data_req)begin
            Sub_buffer[s_counter] <= data4CAM;
            if (s_counter[`SASA_Input_shift-1:0] == 0 && s_counter>0) begin
               LocMax_buffer[m_counter] <= LocalMax;
            end
         end
      end
   end

   //Find Max value < --- Need modify if change segment --- >
   FindMax_Seg4 u_FLM(
      .input1(Sub_buffer[pivot]),
      .input2(Sub_buffer[pivot+1]),
      .input3(Sub_buffer[pivot+2]),
      .input4(Sub_buffer[pivot+3]),
      .Out_Max(LocalMax)
   );

   FindMax_Seg4 u_FGM(
      .input1(LocMax_buffer[pivot]),
      .input2(LocMax_buffer[pivot+16]),
      .input3(LocMax_buffer[pivot+32]),
      .input4(LocMax_buffer[pivot+48]),
      .Out_Max(GlobalMax)
   );

   //Output the result of x_i - x_LM or x_LM - x_GM
   assign CAM1_out = (find_fac)? LocMax_buffer[m_counter] - GloMax_buffer[M_counter-1]
                     : (s_counter > `SASA_Block_wid)? Sub_buffer[s_counter-`SASA_Block_wid-1] - LocMax_buffer[m_counter-1] : 'hz;

endmodule
// <----------------------------------------------------- CAM 2 & LUT ----------------------------------------------------->
module LUT(Round_data, LUT_out);
   input  signed [31:0] Round_data;
   output signed [31:0] LUT_out;

   integer f, s, i;
   reg [31:0] LUT_mem [0:`SASA_LUT_len-1];
   reg [6:0] pivot;

   initial begin
      f = $fopen(`LUT, "r");
      if (f != 0) begin
         for (i = 0; i < `SASA_LUT_len; i = i + 1) begin
            s = $fscanf(f, "%d", LUT_mem[i]);
            if (s != 1) begin
               $display("Error: Failed to read input from file", `LUT);
               $fclose(f);
               $finish;
            end
         end
         $fclose(f);
      end else begin
         $display("Error: Could not open file");
         $finish;
      end
   end


   assign pivot = (Round_data < 0) ? (~Round_data + 1) : Round_data;
   assign LUT_out = LUT_mem[pivot];
endmodule

// <----------------------------------------------------- VMM ----------------------------------------------------->
module VMM(clk, reset, LocalSum, soft_rec, Factor_out, find_fac, Deno_out, soft_fac);
input clk, reset, soft_rec, find_fac, soft_fac;
input [31:0] LocalSum;
input [31:0] Factor_out;
output [31:0] Deno_out;

logic [31:0] Sum_buffer [0:`SASA_Input_len-1];
logic [31:0] Factor_buffer [0:`SASA_Input_len-1];
logic [31:0] Deno_buffer [0:`SASA_Input_len-1];
logic [31:0] counter, denocount, Deno_sum;
integer i;

always @(posedge clk or posedge reset) begin
   if (reset) begin
      counter  <= 32'b0;
      denocount<= 32'b0;
   end
   else begin
      counter  <= (soft_rec || find_fac)? counter + 32'b1 : 32'b0;
      denocount<= (!soft_fac)? 32'b0 : (denocount <= 60)?denocount + 3'd4 : denocount;
   end
end

logic [31:0] pivot, seq_counter, group_counter, base_value;
always @(posedge clk or posedge reset) begin
   if (reset) begin
      group_counter <= 32'b1;
      base_value    <= 32'b0;
   end
   else begin
      if(counter[1:0] == 2'b11)begin
         if (group_counter < 4) begin
            group_counter <= group_counter + 1'b1;
         end
         else begin
            group_counter <= 1;
            base_value <= (pivot[3:0] == 4'hf)? pivot + 1 : pivot + 5;
         end
      end
      else if (!soft_rec) begin
         base_value <= pivot;
      end
   end
end

always @(posedge clk or posedge reset) begin
   if (reset) begin
      pivot    <= 32'b0;
   end
   else begin
      if(counter[1:0] == 2'b11)begin
         if (group_counter < 4) begin
            pivot <= base_value + (group_counter * 4);
         end
         else begin
            if (pivot<60) begin
               pivot <= (pivot[3:0] == 4'hf)? pivot + 1 : pivot + 5;
            end
            else begin
               pivot <= (pivot == 63)? 32'b1 : (pivot == 60)? 32'd2 : (pivot == 61)? 32'd3 : 32'd0;
            end
         end
      end
   end
end

always @(posedge clk or posedge reset) begin
   if (reset) begin
      for (i = 0; i < `SASA_Input_len; i = i + 1)  Sum_buffer[i] <= 32'b0;
      for (i = 0; i < `SASA_Input_len; i = i + 1)  Factor_buffer[i] <= 32'b0;
   end
   else begin
      if(soft_rec && counter[1:0] == 2'b11) Sum_buffer[pivot] <= LocalSum;
      if(find_fac && counter>4) Factor_buffer[counter-`SASA_Seq_shift-1] <= Factor_out;
   end
end

always @(posedge clk or posedge reset) begin
   if (reset) begin
      for (i = 0; i < `SASA_Input_len; i = i + 1) Deno_buffer[i] <= 32'b0;
   end
   else begin
      if (!soft_rec && find_fac) begin
         for (i = 0; i < `SASA_Input_len; i = i + 1) Deno_buffer[i] <= (Sum_buffer[i]*Factor_buffer[i]) >> 15;
      end
   end
end

assign Deno_sum = Deno_buffer[denocount] + Deno_buffer[denocount+1] + Deno_buffer[denocount+2] + Deno_buffer[denocount+3];
assign Deno_out = (soft_fac && denocount[6] == 0)? Deno_sum : 'hz;
   
endmodule
