`include "def.sv"
`include "submodule/MVU.sv"
`include "submodule/Rounding.sv"
`include "submodule/FindMax.sv"
`include "submodule/MulShift.sv"
`include "submodule/SRU.sv"
module SASA (
    input clk,
    input reset,
    //Initialize
    input  [31:0] data,
    output data_req,
    output [`SASA_Seq_shift-1:0] data_addr_x,
    output [`SASA_Seq_shift-1:0] data_addr_y,
    //CAM1 - FindMax & Sub
    output [31:0] data4CAM,
    input  [`SASA_CAM_len-1:0] MatchVector,
    output [`SASA_CAM_len-1:0] SUB_MatchVector,
    //MVU
    input  [31:0] CAM1_out,
    output [31:0] Round_data,
    //LUT 
    input [31:0] LUT_out,
    output soft_rec,
    output [31:0] LocalSum,
    //Find factor
    output find_fac,
    output [31:0] Factor_out,
    //Final calaulation and store
    input [31:0] Deno_out,
    output soft_fac,
    output [31:0] Result,
    output finish

);

parameter   Init            = 3'b000,
            CAM1            = 3'b001,
            Factor          = 3'b010,
            Soft            = 3'b011,
            Finish          = 3'b100;

integer i;
logic Init_done,Finish_done, CAM1_done, Factor_done, MVU_done;
logic [2:0] Cur_state, Next_state;
logic [7:0] MVU_counter, init_counter,total_counter;

// Init State Ctrl Signal
assign Init_done            = (Cur_state == Init && init_counter == `SASA_Input_len-1)? 1'b1:1'b0;
assign MVU_done             = (MVU_counter == `SASA_MVU_count)? 1'b1:1'b0;
assign CAM1_done            = (total_counter == `SASA_Segnum)? 1'b1:1'b0;
assign Finish_done          = (total_counter == `SASA_Segnum+2)? 1'b1:1'b0;

//Finished State Ctrl Signal
assign data_req = (Cur_state == Init)? 1'b1:1'b0;
assign soft_rec = (Cur_state == CAM1 && MVU_counter>=`SASA_Segnum && MVU_counter<=`SASA_MVU_count)? 1'b1:1'b0;
assign find_fac = (Cur_state == Factor)? 1'b1:1'b0;
assign soft_fac = (Cur_state == Soft)? 1'b1:1'b0;
assign finish   = (Cur_state == Finish)? 1'b1:1'b0;

always @(posedge clk or posedge reset) begin
    if(reset) Cur_state <= Init;
    else Cur_state <= Next_state;
end

always @(*) begin                               //FSM
    case(Cur_state)
    Init: begin
        if (CAM1_done)      Next_state = Factor;
        else if (Init_done) Next_state = CAM1;
        else                Next_state = Init;
    end
    CAM1: begin
        if (MVU_done)  Next_state = Init;
        else           Next_state = CAM1;
    end
    Factor: begin
        if (MVU_done)    Next_state = Soft;
        else             Next_state = Factor;
    end
    Soft: begin
        if (Finish_done)    Next_state = Finish;
        else                Next_state = Soft;
    end
    default:begin
        Next_state =  Finish;
    end
    endcase
end

//Ctrl of initialize counter for assign data into QK_buffer
always @(posedge clk or posedge reset) begin    
    if(reset)begin
        init_counter <= 8'b0;
    end
    else begin
        if(Cur_state != Next_state) init_counter <= 1'b0;
        else init_counter <= (init_counter == `SASA_Input_len-1)? init_counter : init_counter + 1'b1;
    end
end

//Ctrl of total counter for finish
always @(posedge clk or posedge reset) begin    
    if(reset)begin
        total_counter <= 8'b0;
    end
    else begin
        total_counter <= (MVU_done)? total_counter + 1'b1 : total_counter;
    end
end

// For MVU Counter
always @(posedge clk or posedge reset) begin
    if(reset) MVU_counter <= 8'hff;
    else begin
        if (Cur_state != Init) begin
            MVU_counter <= MVU_counter + 1'b1;
        end
        else if (Cur_state == Factor && Next_state == Soft) begin
            MVU_counter <= 1'b0;
        end
        else begin
            MVU_counter <= 8'hff;
        end
    end
end

// Building QK buffer in Initial state
reg [31:0] QK_buffer [0:`SASA_Input_len-1];
reg [`SASA_Block_wid-1:0] col_counter, row_counter;
reg [3:0] pivot_x,pivot_y,test;

assign data_addr_x = pivot_x + col_counter;
assign data_addr_y = pivot_y + row_counter;
always @(posedge clk or posedge reset) begin
    if (reset) begin
        pivot_x     <= `SASA_Block_wid'b0;
        pivot_y     <= `SASA_Block_wid'b0;
    end
    else begin
        pivot_x <= (Init_done)? pivot_x + (`SASA_Block_wid << 1) : (row_counter == `SASA_Block_wid-1 && col_counter == `SASA_Block_wid-1)? pivot_x + `SASA_Block_wid : pivot_x;
        pivot_y <= (row_counter == `SASA_Block_wid-1 && col_counter == `SASA_Block_wid-1)? pivot_y + `SASA_Block_wid : pivot_y;
    end
end

always @(posedge clk or posedge reset) begin
    if (reset) begin
        for(i=0; i<=`SASA_Input_len-1; i=i+1) QK_buffer[i] <= 31'b0;
        col_counter <= `SASA_Block_wid'b0;
        row_counter <= `SASA_Block_wid'b0;
    end
    else begin
        if(data_req) begin
            col_counter <= (col_counter == `SASA_Block_wid-1)? `SASA_Block_wid'b0 : col_counter + 1'b1;   
            if(col_counter == `SASA_Block_wid-1) row_counter <= row_counter + 1'b1;
            QK_buffer[init_counter] <= data;
        end
    end
end

// <----------------------------- CAM1_FindMax & CAM1_SUB----------------------------->
logic FindIndex;
assign data4CAM     = (Cur_state == CAM1) ? QK_buffer[init_counter] : 31'd0;

// Connect to MVU module
MVU u_MVU(
    .clk(clk),
    .reset(reset),
    .MVU_counter(MVU_counter),
    // FindMax & Sub
    .MatchVector(MatchVector),
    .SUB_MatchVector(SUB_MatchVector),
    //Comparator if < -100
    .CAM1_out(CAM1_out),
    .Round_data(Round_data)
);

SRU u_SRU(
    .clk(clk),
    .reset(reset),
    .soft_rec(soft_rec),
    .LUT_out(LUT_out),
    .total_counter(total_counter),
    .find_fac(find_fac),
    .LocalSum(LocalSum),
    .Factor_out(Factor_out),
    .soft_fac(soft_fac),
    .Deno_out(Deno_out),
    .Result(Result)
);


endmodule
