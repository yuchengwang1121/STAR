`include "./def.sv"
`include "./submodule/MVU.sv"
`include "./submodule/Rounding.sv"
`include "./submodule/FindMax.sv"
`include "./submodule/MulShift.sv"
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
    //CAM2 
    input [31:0] CAM2_out,
    output finish

);

parameter   Init            = 3'b000,
            CAM1            = 3'b001,
            CAM2            = 3'b010,
            Finish          = 3'b011;

integer i;
logic Init_done,Finish_done, CAM1_done, CAM2_done;
reg [2:0] Cur_state, Next_State;
reg [7:0] MVU_counter, init_counter,total_counter;

// Init State Ctrl Signal
assign data_req             = (Cur_state == Init)? 1'b1:1'b0;
assign Init_done            = (Cur_state == Init && init_counter == `SASA_Input_len-1)? 1'b1:1'b0;
assign CAM1_done            = (total_counter == 8'd200)? 1'b1:1'b0;
// assign Finish_done          = (Cur_state == Finish && total_counter == 2'd3)? 1'b1:1'b0;

//Finished State Ctrl Signal
assign finish  = (Cur_state == Finish)? 1'b1:1'b0;


always @(posedge clk or posedge reset) begin
    if(reset) Cur_state <= Init;
    else Cur_state <= Next_State;
end

always @(*) begin                               //FSM
    case(Cur_state)
    Init: begin
        if (Init_done)  Next_State = CAM1;
        else            Next_State = Init;
    end
    CAM1: begin
        if (CAM1_done)  Next_State = Finish;
        else            Next_State = CAM1;
    end
    default:begin
        Next_State = Init;
    end
    endcase
end

//Ctrl of initialize counter for assign data into QK_buffer
always @(posedge clk or posedge reset) begin    
    if(reset)begin
        init_counter <= 8'b0;
    end
    else begin
        if(Cur_state == Next_State) init_counter <= init_counter + 1'b1;
        else init_counter <= 1'b0;
    end
end

//Ctrl of total counter for finish
always @(posedge clk or posedge reset) begin    
    if(reset)begin
        total_counter <= 8'b0;
    end
    else begin
        total_counter <= total_counter + 1'b1;
    end
end

// For MVU Counter
always @(posedge clk or posedge reset) begin
    if(reset) MVU_counter <= 8'hff;
    else begin
        MVU_counter <= (Cur_state == CAM1)? MVU_counter + 1'b1 : 8'hff;
    end
end

// Building QK buffer in Initial state
reg [31:0] QK_buffer [0:`SASA_Input_len-1];
reg [`SASA_Input_shift-1:0] col_counter, row_counter;
reg [3:0] pivot_x,pivot_y;

assign data_addr_x = pivot_x + col_counter;
assign data_addr_y = pivot_y + row_counter;
always @(posedge clk or posedge reset) begin
    if (reset) begin
        for(i=0; i<=`SASA_Input_len-1; i=i+1) QK_buffer[i] <= 31'b0;
        col_counter <= 2'b0;
        row_counter <= 2'b0;
        pivot_x     <= 4'b0;
        pivot_y     <= 4'b0;
    end
    else begin
        if(data_req) begin
            col_counter <= col_counter + 1'b1;   
            if(col_counter == 2'd3) row_counter <= row_counter + 1'b1;
            if(row_counter == 2'd3 && col_counter == 2'd3)begin
                pivot_x <= pivot_x + `SASA_Block_wid;
                pivot_y <= pivot_y + `SASA_Block_wid;
            end
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



endmodule
