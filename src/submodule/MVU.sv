module MVU (
    input clk,
    input reset,
    input [8:0]MVU_counter,
    // Find Max & Sub
    input [`SASA_CAM_len-1:0] MatchVector,
    output [`SASA_CAM_len-1:0] SUB_MatchVector,
    // For comparator
    input [31:0] CAM1_out,
    output [31:0] Round_data
);

logic [`SASA_CAM_len-1:0] MatchVectorArray [0:`SASA_Input_len-1];
logic [`SASA_CAM_len-1:0] OR_Buffer [0:`SASA_Seq_len-1];
logic [8:0] MVA_counter, M_counter;
logic FindMax, PerformRound;
integer i;

// Ctrl signal for the FSM
assign FindMax      = (MVU_counter[6] != 1'b1) ? 1'b1:1'b0;
assign PerformRound    = (MVU_counter >=4 && MVU_counter<68) ? 1'b1:1'b0;

// For MVA_counter
always @(posedge clk or posedge reset) begin
    if(reset)begin
        MVA_counter <= 8'd0;
    end
    else begin
        if (FindMax) MVA_counter <= MVA_counter + 1'b1;
        else MVA_counter <= 8'd0;
    end 
end

// For Max_counter
always @(posedge clk or posedge reset) begin
    if(reset)begin
        M_counter  <= 8'd0;
    end
    else begin
        if(MVA_counter[`SASA_Input_shift-1:0] == `SASA_Input_shift'hf) M_counter <= M_counter + 1'b1;
        else if (!FindMax) M_counter  <= 8'd0;
    end 
end

// Send match vector to MatchVectorArray & OR buffer
always @(posedge clk or posedge reset) begin
    if (reset) begin
        for(i=0; i<=`SASA_Input_len-1; i=i+1) MatchVectorArray[i] <= `SASA_CAM_len'b0;
        for(i=0; i<=`SASA_Input_len-1; i=i+1) OR_Buffer[i] <= `SASA_CAM_len'b0;
    end
    else begin
        if (FindMax) begin
            MatchVectorArray[MVA_counter]  <= MatchVector;
            OR_Buffer[M_counter]           <= OR_Buffer[M_counter] | MatchVector;
        end
    end
end

// Finding Max Match Vector
logic [`SASA_CAM_len-1:0] OR_MatchVector;   //OR Match Vector
logic [`SASA_CAM_len-1:0] LM_MatchVector;   //Local Max Match Vector
logic [`SASA_CAM_len-1:0] LocalMax [0:`SASA_Seq_len-1];

assign SUB_MatchVector  = (M_counter > 0)? MatchVectorArray[MVA_counter-4] | LocalMax[M_counter-1] : 1'b0;
assign OR_MatchVector   = (M_counter <= `SASA_Seq_len && M_counter != 0)? OR_Buffer[M_counter-1] : 1'b0;

FindMax u_FindMax(
    //Find Local Max
    .OR_MatchVector(OR_MatchVector),
    .LM_MatchVector(LM_MatchVector)
);

// Finding Local Max Match Vector
always @(posedge clk or posedge reset) begin
    if (reset) begin
        for(i=0; i<=`SASA_Input_len-1; i=i+1) LocalMax[i] <= 1'b0;
    end
    else begin
        LocalMax[M_counter-1] <= (M_counter <= `SASA_Seq_len && M_counter != 0)?LM_MatchVector : 1'b0;
    end
end

// LM_MatchVector to GlobalMax
logic [`SASA_CAM_len-1:0] GlobalMax [0:`SASA_Seq_len-1];

always @(posedge clk or posedge reset) begin
    if(reset)begin
        for(i=0; i<=`SASA_Input_len-1; i=i+1) GlobalMax[i]  <= `SASA_CAM_len'd0;
    end
    else begin
        GlobalMax[M_counter] = (M_counter[4] == 0)? GlobalMax[M_counter] | LocalMax[M_counter] : 1'b0;
    end
end

Rounding u_Rounding(
    .clk(clk),
    .reset(reset),
    .CAM1_out(CAM1_out),
    .PerformRound(PerformRound),
    .Round_data(Round_data),
    .Selector(Selector)
);

endmodule