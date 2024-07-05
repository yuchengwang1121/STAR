module Rounding (
    input clk,
    input reset,
    input [31:0] CAM1_out,
    input PerformRound,
    output [31:0] Round_data,
    output Selector
);

//index = [4'b addr_x, 4'b addr_y]

logic [8:0] C_counter;
logic signed [31:0] MulShift_out;

assign Selector = (C_counter == `SASA_Input_len-1)? 1'b1: 1'b0;

// Ctrl C_counter for triggering Selecter
always @(posedge clk or posedge reset) begin
    if(reset) begin
        C_counter <= 9'd0;
    end
    else begin
        if(PerformRound) C_counter <= C_counter + 1'b1;
        else  C_counter <= 9'd0;
    end
end

MulShift u_MulShift(
    .in(CAM1_out),
    .out(MulShift_out)
);

//Because the CAM1_out Must be minus, so only consider "-5"

assign Round_data = (MulShift_out - 4) / 10;

endmodule