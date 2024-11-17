module FindMax_Seg2 (input1, input2, input3, input4, input5, input6, input7, input8, Out_Max);
    input signed [31:0] input1, input2, input3, input4, input5, input6, input7, input8;
    output signed [31:0] Out_Max;

    logic signed [31:0] Temp_Max1, Temp_Max2, Temp_Max3, Temp_Max4;
    logic signed [31:0] Temp_Max12, Temp_Max34;

    assign Temp_Max1 = (input1 > input2)? input1 : input2;
    assign Temp_Max2 = (input3 > input4)? input3 : input4;
    assign Temp_Max3 = (input5 > input6)? input5 : input6;
    assign Temp_Max4 = (input7 > input8)? input7 : input8;

    assign Temp_Max12   = (Temp_Max1 > Temp_Max2)? Temp_Max1 : Temp_Max2;
    assign Temp_Max34   = (Temp_Max3 > Temp_Max4)? Temp_Max3 : Temp_Max4;

    assign Out_Max      = (Temp_Max12 > Temp_Max34)? Temp_Max12 : Temp_Max34;
endmodule

module FindMax_Seg4 (input1, input2, input3, input4, Out_Max);
    input signed [31:0] input1, input2, input3, input4;
    output signed [31:0] Out_Max;

    logic signed [31:0] Temp_Max1, Temp_Max2;

    assign Temp_Max1 = (input1 > input2)? input1 : input2;
    assign Temp_Max2 = (input3 > input4)? input3 : input4;

    assign Out_Max   = (Temp_Max1 > Temp_Max2)? Temp_Max1 : Temp_Max2;
endmodule

module FindMax_Seg8 (input1, input2, Out_Max);
    input signed [31:0] input1, input2;
    output signed [31:0] Out_Max;

    assign Out_Max = (input1 > input2)? input1 : input2;
endmodule