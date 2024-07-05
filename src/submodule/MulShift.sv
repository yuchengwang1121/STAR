module MulShift(
    input [31:0] in,
    output [31:0] out
);
    logic signed [31:0] temp1 ,temp2, temp3, temp4;


    assign temp1 = in << 7;       // in * 128
    assign temp2 = in << 4;       // in * 16
    assign temp3 = in << 3;       // in * 8
    assign temp4 = in << 2;       // in * 4

    assign out = (temp1 - temp2 - temp3 - temp4) >>> 4;  // in * 100 / 16

endmodule