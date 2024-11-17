`include "submodule/FindMax_STAR.sv"
module STAR (
    input clk,
    input reset,
    //Input_Mem
    input  [7:0]data,
    output logic data_req,
    output logic [3:0] data_addr_x,
    output logic [3:0] data_addr_y,
    //CAM/SUB_Mem
    input  [`STAR_CAM_len-1:0] i_xi_MV,
    output logic CAMSUB_req,
    output logic [7:0] xi,
    output logic [`STAR_CAM_len-1:0] o_xmax_MV,
    output logic [`STAR_CAM_len-1:0] o_xi_MV,
    //CAM_Mem
    output logic FindSub_req,
    input  [`STAR_CAM_len-1:0] i_sub_MV,
    //LUT_Mem
    output logic EXP_req,
    input  [31:0] exp,
    input  [31:0] Sum_exp,
    output logic [`STAR_CAM_len-1:0] o_sub_MV,
    output logic [2:0] o_sum_MV [0:`STAR_CAM_len-1],
    output logic [31:0] result,
    output logic finish
);

parameter   Init    = 3'b000,
            CAMSUB  = 3'b001,
            FindMax = 3'b010,
            FindSub = 3'b011,
            EXP     = 3'b100,
            FindSExp= 3'b101,
            Fin     = 3'b110;

integer i;

logic [`STAR_CAM_len-1:0] Match_Vector_Array [0:`STAR_Input_len-1];
logic [`STAR_CAM_len-1:0] Max_Match_Vector,OR_Match_Vector;
logic [2:0] Sum_Match_Vector [0:`STAR_Input_len-1];
logic [7:0] Input_buffer [0:`STAR_Input_len-1];
logic [4:0] counter, row_counter, posi;
logic [2:0] Cur_state,Next_State;

logic Init_done, CAMSUB_done, FindSub_done, FindSExp_done, EXP_done, Finish_done;

//for tb
assign data_req     = (Cur_state == Init)? 1'b1:1'b0;
assign CAMSUB_req   = (Cur_state == CAMSUB && counter !=0)? 1'b1:1'b0;
assign FindSub_req  = (Cur_state == FindSub && counter !=0)? 1'b1:1'b0;
assign EXP_req      = (Cur_state == EXP)? 1'b1:1'b0;

//for FSM
assign Init_done    = (Cur_state == Init    && counter == `STAR_Input_len-1)? 1'b1:1'b0;
assign CAMSUB_done  = (Cur_state == CAMSUB  && counter == `STAR_Input_len)? 1'b1:1'b0;
assign FindSub_done = (Cur_state == FindSub && counter == `STAR_Input_len-1)? 1'b1:1'b0;
assign EXP_done     = (Cur_state == EXP     && counter == `STAR_Input_len)? 1'b1:1'b0;
assign FindSExp_done= (Cur_state == FindSExp&& counter == `STAR_Input_len)? 1'b1:1'b0;
assign Finish_done  = (row_counter == `STAR_Input_len)? 1'b1:1'b0;

always @(posedge clk or posedge reset) begin
    if(reset)begin
        Cur_state <= Init;
    end
    else begin
        Cur_state <= Next_State;
    end
end

always @(*) begin                               //FSM
    case(Cur_state)
    Init: begin
        if (Init_done)   Next_State = CAMSUB;
        else             Next_State = Init;
    end
    CAMSUB: begin
        if (CAMSUB_done)  Next_State = FindMax;
        else              Next_State = CAMSUB;
    end
    FindMax:              Next_State = FindSub;
    FindSub: begin
        if (FindSub_done) Next_State = EXP;
        else              Next_State = FindSub;
    end
    EXP: begin
        if (EXP_done)     Next_State = FindSExp;
        else              Next_State = EXP;
    end
    FindSExp: begin
        if (FindSExp_done)Next_State = Fin;
        else              Next_State = FindSExp;
    end
    default: begin
        if (Finish_done) Next_State = Fin;
        else             Next_State = Init;
    end
    endcase
end

always @(posedge clk or posedge reset) begin    //Assign "counter", "row_counter"
    if(reset)begin
        counter <= 5'b0;
        row_counter <= 5'b0;
    end
    else begin
        case(Cur_state)
            Init, FindSub: begin
                if(counter == `STAR_Input_len-1) counter <= 1'b0;
                else              counter <= counter + 1'b1;
            end
            CAMSUB, EXP, FindSExp: begin
                if(counter == `STAR_Input_len) counter <= 1'b0;
                else              counter <= counter + 1'b1;
            end
            FindMax :begin
                counter <= 1'b0;
            end
            default: begin
                counter <= 1'b0;
                row_counter <= row_counter + 1'b1;
            end
        endcase
        
    end
end

always @(posedge clk or posedge reset) begin    //Build Input_buffer
    if (reset) begin
        for(i=0; i<`STAR_Input_len; i=i+1) Input_buffer[i] <= 8'b0;
        data_addr_x <= 9'b0;
        data_addr_y <= 9'b0;
    end
    else begin
        if(data_req) begin
            data_addr_x <= data_addr_x + 1'b1;
            if(counter == 15) data_addr_y <= data_addr_y + 1'b1;
            Input_buffer[counter] <= data;
        end
    end
end

always @(posedge clk or posedge reset) begin    //Assign "posi" for Match Vector
    if(reset)   posi <= 5'd0;
    else        posi <= (Cur_state==CAMSUB || Cur_state == EXP)? counter : 5'd0;
end

always @(posedge clk or posedge reset) begin    //Assign "x_i" to get Match Vector
    if (reset)  xi      <= 8'b0;
    else        xi      <=(Cur_state == CAMSUB && counter < 16)? Input_buffer[counter] : 8'b0;
end

always @(posedge clk or posedge reset) begin    //Build Match_Vector_Array
    if (reset) begin
        for(i=0; i<`STAR_Input_len-1; i=i+1) Match_Vector_Array[i] <= `SASA_CAM_len'b0;
    end
    else begin
        if(Cur_state == CAMSUB)begin
            Match_Vector_Array[posi] <= i_xi_MV;
        end
        else if(Cur_state == EXP)begin
            Match_Vector_Array[posi] <= i_sub_MV;
        end
    end
end

always @(posedge clk or posedge reset) begin    //Find Max_Match_Vector
    if (reset) begin
        OR_Match_Vector <= `SASA_CAM_len'b0;
    end
    else begin
        if(Cur_state == CAMSUB && posi>0) OR_Match_Vector <= i_xi_MV | OR_Match_Vector;
        else OR_Match_Vector <= `SASA_CAM_len'b0;
    end
end

FindMax_STAR u_FindMax_STAR(
    //Find Local Max
    .OR_MatchVector(OR_Match_Vector),
    .LM_MatchVector(Max_Match_Vector)
);


always @(posedge clk or posedge reset) begin    //Find o_xmax_MV & o_xi_MV 
    if (reset) begin
        o_xmax_MV <= `SASA_CAM_len'b0;
        o_xi_MV   <= `SASA_CAM_len'b0;
    end
    else begin
        if (Cur_state == FindMax) begin
            o_xmax_MV <= Max_Match_Vector;
        end
        else if(Cur_state == FindSub)begin
            o_xi_MV   <= Match_Vector_Array[counter];
        end
        else begin
            o_xmax_MV <= 64'b0;
            o_xi_MV   <= 64'b0;
        end
    end
end

always @(posedge clk or posedge reset) begin    //Build Sum_Match_Vector
    if (reset) begin
        for(i=0; i<`STAR_Input_len-1; i=i+1) Sum_Match_Vector[i] <= 3'b0;
    end
    else begin
        if(Cur_state == CAMSUB)begin
            for(i=0; i<`STAR_Input_len-1; i=i+1) Sum_Match_Vector[i] <= 3'b0;
        end
        else if(Cur_state == EXP)begin
            for(i=0;i<`STAR_Input_len-1;i=i+1) begin
                Sum_Match_Vector[i] <= (i_sub_MV[i] == 1 && counter >0)? Sum_Match_Vector[i] +1'b1 : Sum_Match_Vector[i];
            end
        end
    end
end

always @(posedge clk or posedge reset) begin    //Output for o_sub_MV & substract Match Vector
    if (reset) begin
        for(i=0;i<`STAR_Input_len-1;i=i+1) o_sum_MV[i] <= 3'b0;
        o_sub_MV   <= 16'b0;
    end
    else begin
        if(Cur_state == FindSExp) begin
            for(i=0;i<`STAR_Input_len-1;i=i+1) o_sum_MV[i] <= Sum_Match_Vector[i];
            o_sub_MV <= (counter<`STAR_Input_len)?Match_Vector_Array[counter]:`STAR_Input_len'b0;
        end
        else begin
            for(i=0;i<`STAR_Input_len-1;i=i+1) o_sum_MV[i] <= 3'b0;
            o_sub_MV   <= `STAR_Input_len'b0;
        end
    end
end

always@(posedge clk or posedge reset) begin
    if(reset)begin
        result <= 'hz;
    end
    else begin
        if(Cur_state == FindSExp && exp !=0)    result <= exp / Sum_exp;
        else                                    result <= 'hz;
    end
end

always @(posedge clk or posedge reset) begin    // Finish
    if(reset) finish <= 1'b0;
    else begin
        if(Finish_done) finish <= 1'b1;
        else            finish <= 1'b0;
    end
end
endmodule
