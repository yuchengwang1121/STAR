`include "../src/def.sv"
module SRU(
    input clk,
    input reset,
    input soft_rec,
    input [31:0] LUT_out,
    input [7:0] total_counter,
    input find_fac,
    output [31:0] LocalSum,
    output [31:0] Factor_out,
    input soft_fac,
    input [31:0] Deno_out,
    output [31:0] Result
);

logic [`SASA_Seq_shift-1:0] LR_x,LR_y;
logic [`SASA_Seq_shift-1:0] LR_pivot_x,LR_pivot_y;
logic [`SASA_Input_shift-1:0] LR_row_counter, LR_col_counter;
logic [31:0] Local_result  [0:`SASA_Seq_len-1][0:`SASA_Seq_len-1];
logic [31:0] Factor_buffer [0:`SASA_Input_len-1];
logic [31:0] Deno_buffer [0:`SASA_Seq_len-1];
logic [31:0] counter;

integer i, j;

//Store The value into the Local Result buffer
assign LR_y = LR_pivot_y + LR_row_counter;
assign LR_x = LR_pivot_x + LR_col_counter;

always @(posedge clk or posedge reset) begin
    if (reset) begin
        LR_pivot_y <= 4'd0;
        LR_pivot_x <= 4'd0;
    end
    else begin
        LR_pivot_y <= (LR_row_counter == 2'd3 && LR_col_counter == 2'd3)? LR_pivot_y + `SASA_Block_wid : LR_pivot_y;
        if (LR_row_counter == 2'd3 && LR_col_counter == 2'd3 && counter == 63) begin
            LR_pivot_x <= (total_counter+1) <<2;
        end
        else if (LR_row_counter == 2'd3 && LR_col_counter == 2'd3) begin
            LR_pivot_x <= LR_pivot_x  + `SASA_Block_wid;
        end
    end
end

always @(posedge clk or posedge reset) begin
    if (reset) begin
        LR_row_counter <= 4'd0;
        LR_col_counter <= 4'd0;
    end
    else begin        
        LR_col_counter <= (soft_rec)? LR_col_counter + 1'b1 : 4'd0;
        LR_row_counter <= (soft_rec)? ((LR_col_counter == 2'd3)? LR_row_counter + 1'b1 : LR_row_counter) : 4'd0;
    end
end

always @(posedge clk or posedge reset) begin
    if (reset) begin
        for (i = 0; i < `SASA_Seq_len; i = i + 1) begin
            for (j = 0; j < `SASA_Seq_len; j = j + 1)  Local_result[i][j] <= 32'b0;
      end
    end
    else begin
        if (soft_rec) begin
            Local_result[LR_y][LR_x] <= LUT_out;
        end
    end
end

logic [31:0] temp_sum;
assign LocalSum = (LR_col_counter == 2'd3)?temp_sum + LUT_out : 'hz;
//Store the local Sum
always @(posedge clk or posedge reset) begin
    if (reset) begin
        temp_sum <= 32'b0;
    end
    else begin
        if (soft_rec) begin
            if (LR_col_counter == 2'd3)begin
                temp_sum <= 32'b0;
            end
            else temp_sum <= temp_sum + LUT_out;
        end
        else begin
            temp_sum <= 32'b0;
        end
    end
end

//Store the Factor Factor_buffer
assign Factor_out = (soft_rec || find_fac)? LUT_out : 32'b0;

always @(posedge clk or posedge reset) begin
    if (reset) counter <= 32'b0;
    else begin
        if (soft_rec || soft_fac) begin
            counter <= counter + 1'b1;
        end
        else if (find_fac) begin
            counter <= (counter==68)? 32'b0 : counter + 1'b1;
        end
        else begin
            counter <= 32'b0;
        end
    end
end

always @(posedge clk or posedge reset) begin
    if (reset) begin
        for (i = 0; i <`SASA_Input_len; i = i + 1) Factor_buffer[i] <= 32'b0;
    end
    else begin
        if (find_fac && counter>4) Factor_buffer[counter-`SASA_Seq_shift-1] <= LUT_out;
    end
end

// Calculate Final Result
logic [`SASA_Seq_shift-1:0] result_x,result_y, factor_c, deno_c;

always @(posedge clk or posedge reset) begin
    if (reset) begin
        for (i = 0; i <`SASA_Input_len; i = i + 1) Deno_buffer[i] <= 32'b0;
    end
    else begin
        Deno_buffer[counter] <= Deno_out;
    end
end


always @(posedge clk or posedge reset) begin
    if (reset)begin
        result_x <= 32'b0;
        result_y <= 32'b0;
    end
    else begin
        result_y <= (soft_fac && counter>0)? result_y + 1'b1 : 32'b0;
        result_x <= (soft_fac)? (result_y[3:0]==4'hf)? result_x + 1'b1 : result_x : 32'b0;
    end
end

always @(posedge clk or posedge reset) begin
    if (reset)begin
        factor_c <= 32'b0;
        deno_c   <= 32'b0;
    end
    else begin
        factor_c <= (soft_fac && result_y[1:0]==4'd3)? factor_c + 1'b1 : factor_c;
        deno_c   <= (soft_fac && result_y==4'hf)? deno_c + 1'b1 : deno_c;
    end
end

assign Result = Local_result[result_x][result_y]*Factor_buffer[factor_c]/Deno_buffer[deno_c];

endmodule