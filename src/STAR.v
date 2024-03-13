module STAR (
    input clk,
    input reset,
    input [7:0]data,
    output data_req,
    output reg [8:0] data_addr,
    output finish

);

parameter   Init    = 3'b000,
            CAMSUB  = 3'b001,
            EXP     = 3'b010,
            Fin     = 3'b011;

integer i;

reg [2:0] Cur_state,Next_State;
reg [7:0] Input_data [15:0];
reg [4:0] counter;

wire Input_done;

assign Input_done = (Cur_state == Init && counter == 4'd15)? 1'b1:1'b0;
assign data_req = (Cur_state == Init)? 1'b1:1'b0;
assign finish = (Cur_state == Fin)? 1'b1:1'b0;

always @(posedge clk or posedge reset) begin
    if(reset) Cur_state <= Init;
    else      Cur_state <= Next_State;
end

always @(*) begin
    case(Cur_state)
    Init: begin
        if (Input_done) Next_State = CAMSUB;
        else            Next_State = Init;
    end
    CAMSUB: begin
        Next_State = EXP;
    end
    EXP: begin
        Next_State = Fin;
    end
    default: begin
        Next_State = Fin;
    end
    endcase
end

always @(posedge clk or posedge reset) begin
    if(reset) counter <= 4'b0;
    else      counter <= counter + 1'b1;
end

always @(posedge clk or posedge reset) begin
    if(reset) begin
        for(i=0; i<=15; i=i+1) Input_data[i] <= 8'b0;
    end
    else begin
        if (Cur_state == Init) begin
            Input_data[counter] <= data;
        end
    end
end

always @(posedge clk or posedge reset) begin
    if (reset) begin
        data_addr <= 9'd0;
    end
    else begin
        if (Cur_state == Init) begin
            data_addr <= data_addr + 1'b1;
        end
    end
end

endmodule
