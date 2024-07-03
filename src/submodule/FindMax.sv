module FindMax (
    input  [7:0] LM_counter,
    input  [`SASA_CAM_len-1:0] OR_MatchVector,
    output [`SASA_CAM_len-1:0] LM_MatchVector
);

//128
parameter HalfVector   = `SASA_CAM_len>>1;     //Half          Vector
parameter QuaVector    = HalfVector>>1;        //Quarter       Vector
parameter EigVector    = QuaVector>>1;         //One eighth    Vector
parameter SixVector    = EigVector>>1;         //One sixteenth Vector


logic [HalfVector-1:0] TempVector1;
logic [QuaVector-1:0] TempVector2;
logic [EigVector-1:0] TempVector3;
logic [SixVector-1:0] TempVector4;
logic [SixVector-1:0] FinVector;
logic Halfshift, Quashift, Eigshift, Sixshift;

// 255~128 || 127 ~ 0
assign TempVector1  = (OR_MatchVector[`SASA_CAM_len-1:HalfVector]>0)? OR_MatchVector[`SASA_CAM_len-1:HalfVector] : OR_MatchVector[HalfVector-1:0];
assign Halfshift    = (OR_MatchVector[`SASA_CAM_len-1:HalfVector]>0)? 1'b1:1'b0;
//127 ~ 64 || 63 ~ 0
assign TempVector2  = (TempVector1[HalfVector-1:QuaVector]>0)? TempVector1[HalfVector-1:QuaVector] : TempVector1[QuaVector-1:0];
assign Quashift     = (TempVector1[HalfVector-1:QuaVector]>0)? 1'b1:1'b0;
//63 ~ 32 || 31 ~ 0
assign TempVector3  = (TempVector2[QuaVector-1:EigVector]>0)? TempVector2[QuaVector-1:EigVector] : TempVector2[EigVector-1:0];
assign Eigshift     = (TempVector2[QuaVector-1:EigVector]>0)? 1'b1:1'b0;
//32 ~ 16 || 15 ~ 0
assign TempVector4  = (TempVector3[EigVector-1:SixVector]>0)? TempVector3[EigVector-1:SixVector] : TempVector3[SixVector-1:0];
assign Sixshift     = (TempVector3[EigVector-1:SixVector]>0)? 1'b1:1'b0;

always@(*) begin
    casex (TempVector4)
            16'b1xxxxxxxxxxxxxxx: FinVector = 16'b1000_0000_0000_0000;
            16'b01xxxxxxxxxxxxxx: FinVector = 16'b0100_0000_0000_0000;
            16'b001xxxxxxxxxxxxx: FinVector = 16'b0010_0000_0000_0000;
            16'b0001xxxxxxxxxxxx: FinVector = 16'b0001_0000_0000_0000;
            16'b00001xxxxxxxxxxx: FinVector = 16'b0000_1000_0000_0000;
            16'b000001xxxxxxxxxx: FinVector = 16'b0000_0100_0000_0000;
            16'b0000001xxxxxxxxx: FinVector = 16'b0000_0010_0000_0000;
            16'b00000001xxxxxxxx: FinVector = 16'b0000_0001_0000_0000;
            16'b000000001xxxxxxx: FinVector = 16'b0000_0000_1000_0000;
            16'b0000000001xxxxxx: FinVector = 16'b0000_0000_0100_0000;
            16'b00000000001xxxxx: FinVector = 16'b0000_0000_0010_0000;
            16'b000000000001xxxx: FinVector = 16'b0000_0000_0001_0000;
            16'b0000000000001xxx: FinVector = 16'b0000_0000_0000_1000;
            16'b00000000000001xx: FinVector = 16'b0000_0000_0000_0100;
            16'b000000000000001x: FinVector = 16'b0000_0000_0000_0010;
            16'b0000000000000001: FinVector = 16'b0000_0000_0000_0001;
            default:              FinVector = 16'b0000_0000_0000_0000;
    endcase
end

assign LM_MatchVector   = FinVector  //Value or z 
                        << (Halfshift ? 128 : 0)  //*128
                        << (Quashift  ? 64  : 0)  //*64
                        << (Eigshift  ? 32  : 0)  //*32
                        << (Sixshift  ? 16  : 0); //*16

endmodule