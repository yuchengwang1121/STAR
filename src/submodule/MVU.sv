module MVU (
    input clk,
    input reset,
    // For Find Max
    input [`SASA_CAM_len-1:0] MatchVector,
    input FindMax,
    output CAM1_FindMax_done,
    // For Find SUB
    input FindSub,
    output [`SASA_CAM_len-1:0] SUB_MatchVector,
    output CAM1_SUB_done
);

reg [`SASA_CAM_len-1:0] MatchVectorArray [0:`SASA_Input_len-1];
reg [`SASA_CAM_len-1:0] OR_Buffer [0:`SASA_Seq_len-1];
reg [`SASA_CAM_len-1:0] GlobalMax [0:`SASA_Seq_len-1];

reg [7:0] MVA_counter,LM_counter;
integer i;

//Ctrl signal for the FSM
assign CAM1_FindMax_done    = (FindMax & LM_counter == 5'd17) ? 1'b1:1'b0;
assign CAM1_SUB_done        = (FindSub & LM_counter == 5'd17) ? 1'b1:1'b0;

// Send match vector to MatchVectorArray & OR buffer
always @(posedge clk or posedge reset) begin
    if (reset) begin
        for(i=0; i<=`SASA_Input_len-1; i=i+1) MatchVectorArray[i] <= 1'b0;
        for(i=0; i<=`SASA_Input_len-1; i=i+1) OR_Buffer[i] <= 1'b0;
    end
    else begin
        if (FindMax) begin
            MatchVectorArray[MVA_counter]   <= MatchVector;
            OR_Buffer[LM_counter]           <= OR_Buffer[LM_counter] | MatchVector;
        end        
    end
end

// For MVA counter & LM_counter
always @(posedge clk or posedge reset) begin
    if(reset)begin
        MVA_counter <= 7'd0;
        LM_counter  <= 7'd0;
    end
    else begin
        if (FindMax || FindSub) begin
            MVA_counter <= MVA_counter + 1'b1;
            //every Segnum vector a 
            if(MVA_counter[`SASA_Input_shift-1:0] == `SASA_Input_shift'hf && MVA_counter>0) LM_counter <= LM_counter + 1'b1;
            else LM_counter  <= 7'd0;
            if (CAM1_FindMax_done) begin
                MVA_counter <= 7'd0;
                LM_counter  <= 7'd0;
            end
        end
        else begin
            MVA_counter <= 7'd0;
            LM_counter  <= 7'd0;
        end
    end 
end

// Finding Max Match Vector
logic [`SASA_CAM_len-1:0] OR_MatchVector;   //OR Match Vector
logic [`SASA_CAM_len-1:0] LM_MatchVector;   //Local Max Match Vector
logic [`SASA_CAM_len-1:0] LocalMax [0:`SASA_Seq_len-1];

assign OR_MatchVector = (LM_counter <= `SASA_Seq_len && LM_counter != 0)?OR_Buffer[LM_counter-1] : 1'b0;

FindMax u_FindMax(
    //Find Local Max
    .LM_counter(LM_counter),
    .OR_MatchVector(OR_MatchVector),
    .LM_MatchVector(LM_MatchVector)
);

always @(posedge clk or posedge reset) begin
    if (reset) begin
        for(i=0; i<=`SASA_Input_len-1; i=i+1) LocalMax[i] <= 1'b0;
    end
    else begin
        LocalMax[LM_counter-1] <= (LM_counter <= `SASA_Seq_len && LM_counter != 0)?LM_MatchVector : 1'b0;
    end
end

//Output the SUB_Match Vector
always @(posedge clk or posedge reset) begin
    if (reset) begin
        SUB_MatchVector <= 1'b0;
    end
    else begin
        if (FindSub)  SUB_MatchVector <= MatchVectorArray[MVA_counter] | LocalMax[LM_counter]; 
        else          SUB_MatchVector <= 1'b0;
        
    end
end
endmodule