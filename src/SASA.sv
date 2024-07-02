`include "./def.sv"
`include "./MVU.sv"
module SASA (
    input clk,
    input reset,
    //Initialize
    input  [7:0] data,
    output data_req,
    output [3:0] data_addr_x,
    output [3:0] data_addr_y,
    //CAM1 - FindMax
    output [7:0] data4CAM,
    input  [`SASA_CAM_len-1:0] MatchVector,
    output finish
);

parameter   Init            = 3'b000,
            CAM1_FindMax    = 3'b001,
            CAM1_SUB        = 3'b010,
            Finish          = 3'b010;

integer i;
logic Init_done,Finish_done,CAM1_done;
reg [2:0] Cur_state, Next_State;
reg [6:0] counter,total_counter;

// Init State Ctrl Signal
assign data_req             = (Cur_state == Init)? 1'b1:1'b0;
assign Init_done            = (Cur_state == Init && counter == `SASA_Input_len-1)? 1'b1:1'b0;
assign CAM1_FindMax_done    = (Cur_state == CAM1_FindMax && counter == `SASA_Input_len-1)? 1'b1:1'b0;
assign Finish_done          = (Cur_state == Finish && total_counter == 2'd3)? 1'b1:1'b0;

//Finished State Ctrl Signal
assign finish  = (Cur_state == Finish)? 1'b1:1'b0;


always @(posedge clk or posedge reset) begin
    if(reset) Cur_state <= Init;
    else Cur_state <= Next_State;
end

always @(*) begin                               //FSM
    case(Cur_state)
    Init: begin
        if (Init_done)  Next_State = CAM1_FindMax;
        else            Next_State = Init;
    end
    CAM1_FindMax: begin
        if (CAM1_FindMax_done)  Next_State = Finish;
        else                    Next_State = CAM1_FindMax;
    end
    default:begin
        Next_State = Init;
    end
    endcase
end

always @(posedge clk or posedge reset) begin    
    if(reset)begin
        counter <= 7'b0;
        total_counter <= 7'd0;
    end
    else begin
        case(Cur_state)
            Init, CAM1_FindMax:begin
                if(counter == `SASA_Input_len-1)begin
                    counter <= 1'b0;
                    total_counter <= total_counter + 1'b1;
                end
                else counter <= counter + 1'b1;
            end
            default: begin
                counter <= 1'b0;
            end
        endcase
    end
end

// Building QK buffer in Initial state
reg [7:0] QK_buffer [0:`SASA_Input_len-1];
reg [`SASA_Input_shift-1:0] col_counter, row_counter;
reg [3:0] pivot_x,pivot_y;

assign data_addr_x = pivot_x + col_counter;
assign data_addr_y = pivot_y + row_counter;
always @(posedge clk or posedge reset) begin
    if (reset) begin
        for(i=0; i<=`SASA_Input_len-1; i=i+1) QK_buffer[i] <= 8'b0;
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
            QK_buffer[counter] <= data;
        end
    end
end

// Get MatchVector for MVU
logic FindMax,FindSUB;
assign data4CAM = (Cur_state == CAM1_FindMax) ? QK_buffer[counter] : 8'd0;
assign FindMax  = (Cur_state == CAM1_FindMax) ? 1'b1:1'b0;

// Connect to MVU module
MVU u_MVU(
    .clk(clk),
    .reset(reset),
    .MatchVector(MatchVector),
    .FindMax(FindMax)
);
endmodule
