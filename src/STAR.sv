`include "./def.sv"
module STAR (
    input clk,
    input reset,
    //Input_Mem
    input  [7:0]data,
    output logic data_req,
    output logic [8:0] data_addr,
    //CAM/SUB_Mem
    input  [`LUT_len-1:0] i_xi_MV,
    output logic CAMSUB_req,
    output logic [7:0] xi,
    output logic [`LUT_len-1:0] o_xmax_MV,
    output logic [`LUT_len-1:0] o_xi_MV,
    //CAM_Mem
    output logic FindSub_req,
    input  [`LUT_len-1:0] i_sub_MV,
    //LUT_Mem
    output logic EXP_req,
    input  [31:0] exp,
    input  [31:0] Sum_exp,
    output logic [`LUT_len-1:0] o_sub_MV,
    output logic [2:0] o_sum_MV [0:`LUT_len-1],
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

logic [`LUT_len-1:0] Match_Vector_Array [`Input_len-1:0];
logic [`LUT_len-1:0] Max_Match_Vector;
logic [31:0] result;
logic [2:0] Sum_Match_Vector [0:`LUT_len-1];
logic [7:0] Input_buffer [`Input_len-1:0];
logic [4:0] counter, row_counter, posi;
logic [2:0] Cur_state,Next_State;

logic Init_done, CAMSUB_done, FindMax_done, FindSub_done, FindSExp_done, EXP_done, Finish_done;

//for tb
assign data_req     = (Cur_state == Init)? 1'b1:1'b0;
assign CAMSUB_req   = (Cur_state == CAMSUB && counter !=0)? 1'b1:1'b0;
assign FindSub_req  = (Cur_state == FindSub && counter !=0)? 1'b1:1'b0;
assign EXP_req      = (Cur_state == EXP)? 1'b1:1'b0;

//for FSM
assign Init_done    = (Cur_state == Init    && counter == `Input_len-1)? 1'b1:1'b0;
assign CAMSUB_done  = (Cur_state == CAMSUB  && counter == `Input_len)? 1'b1:1'b0;
assign FindMax_done = (Cur_state == FindMax && counter == `Input_len-1)? 1'b1:1'b0;
assign FindSub_done = (Cur_state == FindSub && counter == `Input_len-1)? 1'b1:1'b0;
assign EXP_done     = (Cur_state == EXP     && counter == `Input_len)? 1'b1:1'b0;
assign FindSExp_done= (Cur_state == FindSExp&& counter == `Input_len)? 1'b1:1'b0;
assign Finish_done  = (row_counter == `Input_len>>2)? 1'b1:1'b0;

always @(posedge clk or posedge reset) begin
    if(reset) Cur_state <= Init;
    else      Cur_state <= Next_State;
end

always @(*) begin                               //FSM
    case(Cur_state)
    Init: begin
        if (Init_done)  Next_State = CAMSUB;
        else            Next_State = Init;
    end
    CAMSUB: begin
        if (CAMSUB_done) Next_State = FindMax;
        else             Next_State = CAMSUB;
    end
    FindMax: begin
        if (FindMax_done) Next_State = FindSub;
        else              Next_State = FindMax;
    end
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
            Init, FindMax, FindSub: begin
                if(counter == `Input_len-1) counter <= 1'b0;
                else                 counter <= counter + 1'b1;
            end
            CAMSUB, EXP, FindSExp: begin
                if(counter == `Input_len) counter <= 1'b0;
                else                 counter <= counter + 1'b1;
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
        for(i=0; i<=`Input_len-1; i=i+1) Input_buffer[i] <= 8'b0;
        data_addr <= 9'b0;
    end
    else begin
        if(data_req) begin
            data_addr <= data_addr + 1'b1;
            Input_buffer[counter] <= data;
        end
    end
end

always @(posedge clk or posedge reset) begin    //Assign "posi" for Match Vector
    if(reset)begin
        posi <= 5'd0;
    end
    else begin
        case(Cur_state)
            CAMSUB, EXP: begin
                posi <= counter;
            end
            default: begin
                posi <= 5'd0;
            end
        endcase
    end
end

always @(posedge clk or posedge reset) begin    //Assign "x_i" to get Match Vector
    if (reset) begin
        xi        <= 8'b0;
    end
    else begin
        if(Cur_state == CAMSUB) xi <= Input_buffer[counter];
        else                    xi <= 8'b0;
    end
end

always @(posedge clk or posedge reset) begin    //Find Max_Match_Vector
    if (reset) begin
        Max_Match_Vector <= 64'b0;
    end
    else begin
        if(Cur_state == FindMax || Cur_state == FindSub) Max_Match_Vector <= (Match_Vector_Array[counter] > Max_Match_Vector)?Match_Vector_Array[counter]:Max_Match_Vector;
        else Max_Match_Vector <= 64'b0;
    end
end


always @(posedge clk or posedge reset) begin    //Find o_xmax_MV & o_xi_MV 
    if (reset) begin
        o_xmax_MV <= 64'b0;
        o_xi_MV   <= 64'b0;
    end
    else begin
        if(Cur_state == FindSub)begin
            o_xmax_MV <= Max_Match_Vector;
            o_xi_MV   <= Match_Vector_Array[counter];
        end
        else begin
            o_xmax_MV <= 64'b0;
            o_xi_MV   <= 64'b0;
        end
    end
end

always @(posedge clk or posedge reset) begin    //Build Match_Vector_Array & Sum_Match_Vector
    if (reset) begin
        for(i=0; i<=`Input_len-1; i=i+1) Match_Vector_Array[i] <= 64'b0;
        for(i=0; i<=`LUT_len-1; i=i+1) Sum_Match_Vector[i] <= 3'b0;
    end
    else begin
        if(Cur_state == CAMSUB)begin
            Match_Vector_Array[posi] <= i_xi_MV;
            for(i=0; i<=`LUT_len-1; i=i+1) Sum_Match_Vector[i] <= 3'b0;
        end
        else if(Cur_state == EXP)begin
            Match_Vector_Array[posi] <= i_sub_MV;
            for(i=0;i<=`LUT_len-1;i=i+1) begin
                Sum_Match_Vector[i] <= (i_sub_MV[i] == 1 && counter >0)? Sum_Match_Vector[i] +1'b1 : Sum_Match_Vector[i];
            end
        end
    end
end

always @(posedge clk or posedge reset) begin    //Output for o_sub_MV & substract Match Vector
    if (reset) begin
        for(i=0;i<=`LUT_len-1;i=i+1) o_sum_MV[i] <= 3'b0;
        o_sub_MV   <= 64'b0;
    end
    else begin
        if(Cur_state == FindSExp) begin
            for(i=0;i<=`LUT_len-1;i=i+1) o_sum_MV[i] <= Sum_Match_Vector[i];
            o_sub_MV <= Match_Vector_Array[counter];
        end
        else begin
            for(i=0;i<=`LUT_len-1;i=i+1) o_sum_MV[i] <= 3'b0;
            o_sub_MV   <= 64'b0;
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
