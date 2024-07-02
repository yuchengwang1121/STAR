`timescale 1ns/10ps
`include "../src/def.sv"
`define CYCLE      11
`define SDFFILE    "./syn/STAR_syn.sdf"	// Modify your sdf file name
`define End_CYCLE  100000000              // Modify cycle times once your design need more cycle times!

`define Input      "../sim/input.dat" 
`define LUT        "../sim/LUT.dat"  
module softmax_STAR;

parameter N_INPUT   = `STAR_Input_len**2;

logic   [7:0]   input_mem   [0:N_INPUT-1];
logic   clk = 0;
logic   reset = 0;
logic   result_compare = 0;

integer err = 0;
integer times = 0;
logic over = 0;
integer exp_num = 0;
logic [7:0] xi;
logic [7:0] sub_xi;
logic [8:0] data_addr;
logic [31:0] exp;
logic [31:0] Sum_exp;
logic [`STAR_CAM_len-1:0] i_xi_MV;
logic [`STAR_CAM_len-1:0] i_sub_MV;
logic [`STAR_CAM_len-1:0] o_xmax_MV;
logic [`STAR_CAM_len-1:0] o_xi_MV;
logic [`STAR_CAM_len-1:0] o_sub_MV;
logic [`STAR_CAM_len-1:0] C;
logic [7:0] data;


integer i;
integer s;
integer fid;

   STAR u_STAR(   .clk(clk),
                  .reset(reset), 
           			.data(data),
                  .data_req(data_req), 
					   .data_addr(data_addr),
                  .i_xi_MV(i_xi_MV),
                  .CAMSUB_req(CAMSUB_req),
                  .xi(xi),
                  .o_xmax_MV(o_xmax_MV),
                  .o_xi_MV(o_xi_MV),
                  .FindSub_req(FindSub_req),
                  .i_sub_MV(i_sub_MV),
                  .EXP_req(EXP_req),
                  .exp(exp),
                  .Sum_exp(Sum_exp),
                  .o_sub_MV(o_sub_MV),
                  .finish(finish));
			
   CAMSUB_mem u_CAMSUB_mem(.clk(clk), 
                           .rst(reset),
                           .xi(xi), 
                           .xi_MV(i_xi_MV), 
                           .CAMSUB(CAMSUB_req), 
                           .FindSub(FindSub_req),
                           .sub_xi(sub_xi));

   CAM_mem u_CAM_mem(.clk(clk), 
                     .rst(reset),
                     .sub_xi(sub_xi),
                     .sub_MV(i_sub_MV),
                     .EXP(EXP_req),
                     .FindSub(FindSub_req));

   LUT_mem u_LUT_mem(.clk(clk), 
                     .rst(reset),
                     .sub_MV(o_sub_MV),
                     .exp(exp),
                     .Sum_exp(Sum_exp)
                     );
   

`ifdef SDF
	initial $sdf_annotate(`SDFFILE);
`endif

initial begin                             // read input from input.txt
   fid = $fopen(`Input,"r");
   if(fid != 0)begin
      for(i=0; i<=N_INPUT; i=i+1)begin
         s=$fscanf(fid, "%d", input_mem[i]);
         // $display("Herer ==> %d with data %d", i, input_mem[i]);
      end
      $fclose(fid);
   end
   else begin
      $display("Error: Could not open file");
      $finish;
   end
end

// initial begin                             // read input from input.txt
//    fid = $fopen(`Input,"r");
//    $display("Herer ==> %d", fid);
//    for(i=0; i<=255; i=i+1)begin
//       s=$fscanf(fid, "%d", input_mem[i]);
//    end
//    $fclose(fid);
// end

always begin #(`CYCLE/2) clk = ~clk; end

always @ (posedge clk or reset)begin
   if(reset) C <= 1'b0;
   else C <= C + 1'b1;
end

always@ (negedge clk)begin
   if(finish == 0) begin             
      if( data_req ) begin
         data = input_mem[data_addr];  
      end 
      else begin
         data = 'hz;  
      end                
   end     
end

initial begin
	$fsdbDumpfile("STAR.fsdb");
	$fsdbDumpvars("+all");
end

initial begin  // data input
   @(negedge clk)  reset = 1'b1; 
   #(`CYCLE*2);    reset = 1'b0; 
   
   //  gray_ready = 0; gray_data='hz;
	@(posedge clk) result_compare = 1; 
end

initial begin // result compare
   $display("==> The input size is : %d", N_INPUT);
	$display("-----------------------------------------------------\n");
 	$display("START!!! Simulation Start .....\n");
 	$display("-----------------------------------------------------\n");
	wait( finish ) ;
	over = 1;
end


initial  begin
 #`End_CYCLE ;
 	$display("-----------------------------------------------------\n");
 	$display("Error!!! Somethings' wrong with your code ...!\n");
 	$display("-------------------------FAIL------------------------\n");
 	$display("-----------------------------------------------------\n");
 	$finish;
end

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
   
endmodule


module CAMSUB_mem (xi, xi_MV, CAMSUB, FindSub, sub_xi, clk, rst);
input clk, rst;
input signed [7:0] xi;
input CAMSUB,FindSub;
output logic [`STAR_CAM_len-1:0] xi_MV;
output logic signed [7:0] sub_xi;


logic [`STAR_CAM_len-1:0] MV_table [0:`STAR_CAM_len-1];
logic [7:0] xi_buffer [0:`STAR_Input_len-1];
logic signed [7:0] max_xi;
logic [4:0] counter;

logic [7:0] posi;
integer i;

assign posi = xi + 8'd20;

initial begin     //From -20 ~ 0 ~ 43 (min=-17, max=43)not x_i-x_max
	for (i=0; i<=`STAR_CAM_len-1; i=i+1) MV_table[i] = 1<<i;
end

always@(negedge clk) begin
   if(CAMSUB)begin
      xi_MV <= MV_table[posi];
   end
   else   xi_MV <= 'hz;
end


always@(posedge clk or posedge rst) begin
   if(rst)  counter <= 5'b0;
   else begin
      if(CAMSUB || FindSub)  counter <= counter + 1'b1;
      else        counter <= 5'b0;
   end
end

always@(negedge clk or negedge rst) begin
   if(rst) begin
      for (i=0; i<=`STAR_Input_len-1; i=i+1) xi_buffer[i] = 8'b0;
      max_xi <= 8'b0;
   end
   else begin
      if(CAMSUB) begin
         xi_buffer[counter] <= xi;
         if(xi > max_xi) max_xi <= xi;
      end
      else if(counter < `STAR_Input_len)begin
         sub_xi <= xi_buffer[counter] - max_xi;
      end
      else begin
         sub_xi <= 'hz;
      end
   end
end

endmodule

module CAM_mem (clk, rst, sub_xi, sub_MV, EXP, FindSub);
input clk, rst, EXP, FindSub;
input signed [7:0] sub_xi;
output logic [`STAR_CAM_len-1:0] sub_MV;

logic [`STAR_CAM_len-1:0] SUB_table [0:`STAR_CAM_len-1];
logic [7:0] posi;
integer i;
logic [`STAR_Counter-1:0] counter;                                  //<===== need modify if change input 16=>3, 4=>1 =====>
logic [7:0] xsub_buffer [0:`STAR_Input_len-1];

assign posi = xsub_buffer[counter] + 8'd15;

initial begin     //From -15 ~ 0 => [0 ~ 15]
	for (i=0; i<=`STAR_CAM_len-1; i=i+1) SUB_table[i] = 1<<i;
end

always@(posedge clk or posedge rst) begin
   if(rst)  counter <= 1'b0;
   else begin
      if(FindSub || EXP) counter <= counter + 1'b1;
      else        counter <= -1'b1;
   end
end

always@(posedge clk or posedge rst) begin
   if(rst)  for (i=0; i<=16-1; i=i+1) xsub_buffer[i] <= 'hz;
   else     xsub_buffer[counter] <= sub_xi;
end

always@(negedge clk) begin
   if(EXP)begin
      if(posi>=1'b0 && posi <=4'd15)   sub_MV <= SUB_table[posi];
      else                             sub_MV <= 1'b0;
   end
   else        sub_MV <= 'hz;
end

endmodule

module LUT_mem (clk, rst, sub_MV, exp, Sum_exp);
input clk, rst;
input [15:0] sub_MV;
output [31:0]exp;
output [31:0]Sum_exp;

parameter N_EXP = 16;
logic [4:0] posi;
logic signed [4:0] index;
logic signed [15:0] value;
logic   [31:0]  lut_mem    [0:N_EXP-1];
integer i,fid1,s;

assign posi = index;
assign exp  = (value !=0)? lut_mem[posi]:'hz;
assign Sum_exp = 32'd1;

initial begin                             // read input from lut.txt
   fid1 = $fopen(`LUT,"r");
   for(i=0; i<=25; i=i+1)begin
      s=$fscanf(fid1, "%b", lut_mem[i]);
   end
   $fclose(fid1);
end

always@(posedge clk or posedge rst) begin
   if(rst)begin
      index <= 5'd0;
   end
   else begin
      for (i=16; i>=0; i=i-1) if(sub_MV[i]==1) index <= i;
   end
end

always@(posedge clk or posedge rst) begin
   if(rst)begin
      value <= 16'd0;
   end
   else begin
      value <= sub_MV;
   end
end

endmodule




