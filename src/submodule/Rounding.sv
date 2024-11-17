module Rounding (
    input clk,
    input reset,
    input [31:0] CAM1_out,
    input PerformRound,
    output [31:0] Round_data
);

//index = [4'b addr_x, 4'b addr_y]

logic signed [31:0] MulShift_out;

MulShift u_MulShift(
    .in(CAM1_out),
    .out(MulShift_out)
);

//Because the CAM1_out Must be minus, so only consider "-5"

assign Round_data = (MulShift_out - 4) / 10;

endmodule