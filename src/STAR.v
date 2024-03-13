module STAR (
    input clk,
    input reset,
    input [7:0]data,
    output reg data_req,
    output reg [8:0] data_addr,
    output reg finish
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

always @(posedge clk or posedge reset) begin    // counter
    if(reset) counter <= 4'b0;
    else begin
        if(data_req) counter <= counter + 1'b1;
    end
end

always @(posedge clk or posedge reset) begin    //get data row
    if (reset) begin
        for(i=0; i<=15; i=i+1) Input_data[i] <= 8'b0;
        data_addr <= 9'd0;
        data_req <= 1'b0;
    end
    else begin
        if (Cur_state == Init) begin
            if(data_req) data_addr <= data_addr + 1'b1;
            Input_data[counter] <= data;
            data_req <= 1'b1;
        end
        else begin
            data_req <= 1'b0;
        end
    end
end

always @(posedge clk or posedge reset) begin    // Finish
    if(reset) finish <= 1'b0;
    else begin
        if(Cur_state == Fin) finish <= 1'b1;
        else                 finish <= 1'b0;
    end
end
endmodule
