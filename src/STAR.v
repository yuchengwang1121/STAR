module STAR (
    input clk,
    input reset,
    //Input_Mem
    input  [7:0]data,
    output wire data_req,
    output reg [8:0] data_addr,
    //CAM/SUB_Mem
    input  [63:0] i_xi_MV,
    output wire CAMSUB_req,
    output reg [7:0] xi,
    output reg [63:0] o_xmax_MV,
    output reg [63:0] o_xi_MV,
    //CAM_Mem
    output wire FindSub_req,
    input  [63:0] i_sub_MV,
    //LUT_Mem
    input  [7:0] exp,
    input  [7:0] Sum_exp,
    output reg [63:0] o_sub_MV,
    output reg [63:0] o_sum_MV,
    output reg finish
);

parameter   Init    = 3'b000,
            CAMSUB  = 3'b001,
            FindMax = 3'b010,
            FindSub = 3'b011,
            FindExp = 3'b100,
            EXP     = 3'b101,
            Fin     = 3'b110;

integer i;

reg [63:0] Match_vector [15:0];
reg [63:0] Max_Match_Vector, Sum_Match_Vector;
reg [7:0] Input_buffer [15:0];
reg [4:0] counter, row_counter, posi;
reg [2:0] Cur_state,Next_State;

wire Init_done, CAMSUB_done, FindMax_done, FindSub_done, FindExp_done;

//for tb
assign data_req     = (Cur_state == Init)? 1'b1:1'b0;
assign CAMSUB_req   = (Cur_state == CAMSUB && counter !=0 )? 1'b1:1'b0;
assign FindSub_req  = (Cur_state == FindSub && counter !=0 )? 1'b1:1'b0;

//for FSM
assign Init_done    = (Cur_state == Init && counter == 5'd15)? 1'b1:1'b0;
assign CAMSUB_done  = (Cur_state == CAMSUB && counter == 5'd16)? 1'b1:1'b0;
assign FindMax_done = (Cur_state == FindMax && counter == 5'd15)? 1'b1:1'b0;
assign FindSub_done = (Cur_state == FindSub && counter == 5'd16)? 1'b1:1'b0;
assign FindExp_done = (Cur_state == FindExp && counter == 5'd16)? 1'b1:1'b0;
assign EXP_done     = (Cur_state == EXP && counter == 5'd16)? 1'b1:1'b0;
assign Finish_done  = (row_counter == 5'd16)? 1'b1:1'b0;

always @(posedge clk or posedge reset) begin
    if(reset) Cur_state <= Init;
    else      Cur_state <= Next_State;
end

always @(*) begin                               // FSM
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
        if (FindSub_done) Next_State = FindExp;
        else              Next_State = FindSub;
    end
    FindExp:begin
        if (FindExp_done) Next_State = EXP;
        else              Next_State = FindExp;
    end
    EXP: begin
        if (EXP_done)     Next_State = Fin;
        else              Next_State = EXP;
    end
    default: begin
        if (Finish_done) Next_State = Fin;
        else             Next_State = Init;
    end
    endcase
end

always @(posedge clk or posedge reset) begin    // counter, row_counter
    if(reset)begin
        counter <= 5'b0;
        row_counter <= 5'b0;
    end
    else begin
        case(Cur_state)
            Init, FindMax: begin
                if(counter == 5'd15) counter <= 1'b0;
                else                 counter <= counter + 1'b1;
            end
            CAMSUB, FindSub, FindExp, EXP: begin
                if(counter == 5'd16) counter <= 1'b0;
                else                 counter <= counter + 1'b1;
            end
            default: begin
                counter <= 1'b0;
                row_counter <= row_counter + 1'b1;
            end
        endcase
        
    end
end

always @(posedge clk or posedge reset) begin    //build Input_buffer
    if (reset) begin
        for(i=0; i<=15; i=i+1) Input_buffer[i] <= 8'b0;
        data_addr <= 9'b0;
    end
    else begin
        if(data_req) data_addr <= data_addr + 1'b1;
        Input_buffer[counter] <= data;
    end
end

always @(posedge clk or posedge reset) begin    //posi for Match Vector
    if(reset)begin
        posi <= 5'd0;
    end
    else begin
        case(Cur_state)
            CAMSUB: begin
                posi <= counter;
            end
            default: begin
                posi <= 5'd0;
            end
        endcase
    end
end

always @(posedge clk or posedge reset) begin    //build Match Vector - x_i
    if (reset) begin
        xi        <= 8'b0;
    end
    else begin
        if(Cur_state == CAMSUB) xi <= Input_buffer[counter];
        else                    xi <= 8'b0;
    end
end

always @(posedge clk or posedge reset) begin    //build Match Vector
    if (reset) begin
        o_xmax_MV <= 64'b0;
        o_xi_MV   <= 64'b0;
        Max_Match_Vector <= 64'b0;
        Sum_Match_Vector <= 64'b0;
        for(i=0; i<=15; i=i+1) Match_vector[i] <= 64'b0;
    end
    else begin
        case(Cur_state)
        CAMSUB: begin
            Match_vector[posi] <= i_xi_MV;
        end
        FindMax: begin
            if(Match_vector[counter] > Max_Match_Vector) Max_Match_Vector <= Match_vector[counter];
        end
        FindSub: begin
            o_xmax_MV <= Max_Match_Vector;
            o_xi_MV   <= Match_vector[counter];
        end
        FindExp:begin
            Match_vector[posi] <= i_sub_MV;
            Sum_Match_Vector <= Sum_Match_Vector | i_sub_MV;
        end
        EXP:begin
            o_sum_MV <= Sum_Match_Vector;
            o_sub_MV <= Match_vector[counter];
        end
        default: begin
            o_xmax_MV <= 64'b0;
            o_xi_MV   <= 64'b0;
            Sum_Match_Vector <= 64'b0;
            for(i=0; i<=15; i=i+1) Match_vector[i] <= 64'b0;
        end
        endcase
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
