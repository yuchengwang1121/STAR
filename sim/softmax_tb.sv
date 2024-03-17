`timescale 1ns/10ps
`define CYCLE      10          	  // Modify your clock period here
`define SDFFILE    "./syn/softmax_syn.sdf"	  // Modify your sdf file name
`define End_CYCLE  100000000              // Modify cycle times once your design need more cycle times!

`define Input      "../sim/input.dat" 
`define LUT        "../sim/LUT.dat"  

// `include "../src/STAR.sv"
module softmax_tb;

parameter N_EXP   = 256; // 128 x 128 pixel
parameter N_PAT   = N_EXP;

reg   [7:0]   input_mem   [0:N_PAT-1];
reg   [7:0]   lut_mem    [0:N_EXP-1];

reg [7:0] LBP_dbg;
reg [7:0] exp_dbg;
wire [7:0] lbp_data;
reg   clk = 0;
reg   reset = 0;
reg   result_compare = 0;

integer err = 0;
integer times = 0;
reg over = 0;
integer exp_num = 0;
wire [7:0] xi;
wire [7:0] o_xi_sub_xmax;
wire [7:0] sub_xi;
wire [8:0] data_addr;
wire [63:0] i_xi_MV;
wire [63:0] i_sub_MV;
wire [63:0] o_xmax_MV;
wire [63:0] o_xi_MV;
wire [63:0] o_sub_MV;
wire [2:0] o_sum_MV [0:63];

reg [7:0] data;
reg [7:0] exp;
reg [7:0] Sum_exp;

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
                  .o_sum_MV(o_sum_MV),
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
                     
                     );
   

`ifdef SDF
	initial $sdf_annotate(`SDFFILE, LBP);
`endif

initial begin                             // read input from input.txt
   fid = $fopen(`Input,"r");
   for(i=0; i<=255; i=i+1)begin
      s=$fscanf(fid, "%d", input_mem[i]);
   end
   $fclose(fid);
end

// initial	$readmemh (`LUT, lut_mem);
// initial	$readmemh (`EXP, exp_mem);

always begin #(`CYCLE/2) clk = ~clk; end

initial begin
	$fsdbDumpfile("STAR.fsdb");
	$fsdbDumpvars("+all");
end

initial begin  // data input
   @(negedge clk)  reset = 1'b1; 
   #(`CYCLE*2);    reset = 1'b0; 
    while (finish == 0) begin             
      if( data_req ) begin
         data = input_mem[data_addr];  
      end 
      else begin
         data = 'hz;  
      end                    
      @(negedge clk); 
    end     
   //  gray_ready = 0; gray_data='hz;
	@(posedge clk) result_compare = 1; 
end

initial begin // result compare
	$display("-----------------------------------------------------\n");
 	$display("START!!! Simulation Start .....\n");
 	$display("-----------------------------------------------------\n");
// 	#(`CYCLE*3); 
	wait( finish ) ;
// 	@(posedge clk); @(posedge clk);
// 	for (i=0; i <N_PAT ; i=i+1) begin
// 			//@(posedge clk);  // TRY IT ! no comment this line for debugging !!
// 				exp_dbg = exp_mem[i]; LBP_dbg = u_lbp_mem.LBP_M[i];
// 				if (exp_mem[i] == u_lbp_mem.LBP_M[i]) begin
// 					err = err;
// 				end
// 				else begin
// 					//$display("pixel %d is FAIL !!", i); 
// 					err = err+1;
// 					if (err <= 10) $display("Output pixel %d are wrong!", i);
// 					if (err == 11) begin $display("Find the wrong pixel reached a total of more than 10 !, Please check the code .....\n");  end
// 				end
// 				if( ((i%1000) === 0) || (i == 16383))begin  
// 					if ( err === 0)
//       					$display("Output pixel: 0 ~ %d are correct!\n", i);
// 					else
// 					$display("Output Pixel: 0 ~ %d are wrong ! The wrong pixel reached a total of %d or more ! \n", i, err);
					
//   				end					
// 				exp_num = exp_num + 1;
// 	end
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
      if((over) && (exp_num!='d0)) begin
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
output reg [63:0] xi_MV;
output reg signed [7:0] sub_xi;


reg [63:0] MV_table [0:63];
reg [7:0] xi_buffer [0:15];
reg signed [7:0] max_xi;
reg [4:0] counter;

wire [7:0] posi;
integer i;

assign posi = xi + 8'd20;

initial begin     //From -20 ~ 0 ~ 43
	for (i=0; i<=63; i=i+1) MV_table[i] = 1<<i;
end

always@(negedge clk) begin
   if(CAMSUB)   xi_MV <= MV_table[posi];
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
      for (i=0; i<=15; i=i+1) xi_buffer[i] = 8'b0;
      max_xi <= 8'b0;
   end
   else begin
      if(CAMSUB) begin
         xi_buffer[counter] <= xi;
         if(xi > max_xi) max_xi <= xi;
      end
      else if(counter < 16)begin
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
output reg [63:0] sub_MV;

reg [63:0] SUB_table [0:63];
wire [7:0] posi;
integer i;
reg [3:0] counter;
reg [7:0] xsub_buffer [0:15];

assign posi = xsub_buffer[counter] + 8'd50;

initial begin     //From -50 ~ 0 ~ 12
	for (i=0; i<=63; i=i+1) SUB_table[i] = 1<<i;
end

always@(posedge clk or posedge rst) begin
   if(rst)  counter <= 4'b1111;
   else begin
      if(FindSub || EXP) counter <= counter + 1'b1;
      else        counter <= 1'b0;
   end
end

always@(posedge clk or posedge rst) begin
   if(rst)  for (i=0; i<=15; i=i+1) xsub_buffer[i] <= 'hz;
   else     xsub_buffer[counter] <= sub_xi;
end

always@(negedge clk) begin
   if(EXP)     sub_MV <= SUB_table[posi];
   else        sub_MV <= 'hz;
end


endmodule

// module lbp_mem (lbp_valid, lbp_data, lbp_addr, clk);
// input		lbp_valid;
// input	[13:0] 	lbp_addr;
// input	[7:0]	lbp_data;
// input		clk;

// reg [7:0] LBP_M [0:16383];
// integer i;

// initial begin
// 	for (i=0; i<=16383; i=i+1) LBP_M[i] = 0;
// end

// always@(negedge clk) 
// 	if (lbp_valid) LBP_M[ lbp_addr ] <= lbp_data;

// endmodule




