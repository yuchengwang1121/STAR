`include "./def.sv"
module MVU (
    input clk,
    input reset,
    input [`SASA_CAM_len-1:0] MatchVector,
    input FindMax
);

reg [`SASA_CAM_len-1:0] MatchVectorArray [0:`SASA_Input_len-1];
reg [`SASA_CAM_len-1:0] LocalMax [0:`SASA_Seq_len-1];
reg [`SASA_CAM_len-1:0] GlobalMax [0:`SASA_Seq_len-1];

reg [6:0] MVA_counter,LM_counter;
integer i;


always @(posedge clk or posedge reset) begin
    if (reset) begin
        for(i=0; i<=`SASA_Input_len-1; i=i+1) MatchVectorArray[i] <= 1'b0;
        for(i=0; i<=`SASA_Input_len-1; i=i+1) LocalMax[i] <= 1'b0;
    end
    else begin
        MatchVectorArray[MVA_counter] <= MatchVector;
        LocalMax[LM_counter] <= (MVA_counter == 0) ? MatchVector : LocalMax[LM_counter] | MatchVector;
    end
    
end

// For MVA counter
always @(posedge clk or posedge reset) begin
    if(reset)begin
        MVA_counter <= 7'd0;
        LM_counter  <= 7'd0;
    end
    else begin
        if (FindMax) begin
            MVA_counter <= MVA_counter + 1'b1;
            if(MVA_counter[`SASA_Input_shift-1:0] == 0 && MVA_counter>0)begin      //every Segnum vector a 
                LM_counter <= LM_counter + 1'b1;
            end
        end else
        begin
            MVA_counter <= 7'd0;
            LM_counter  <= 7'd0;
        end
    end 
end

endmodule