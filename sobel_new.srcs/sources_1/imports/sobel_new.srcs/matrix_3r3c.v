//`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/05 16:11:38
// Design Name: 
// Module Name: matrix_3r3c
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module matrix_3r3c(
    input wire              clk,
    input wire              rst_p,
    input wire [7:0]        gray_data_in,
    input wire              input_valid,
    output wire[7:0]        mat_row_1_out,
    output wire[7:0]        mat_row_2_out,
    output wire[7:0]        mat_row_3_out,
    output wire             mat_flag
    );
 
parameter               ROW_NUM = 5;
parameter               COL_NUM = 5;   
wire [7:0]              shift_out_0;
wire [7:0]              shift_out_1;
reg [3:0]               row_cnt;
reg [3:0]               col_cnt;

//Matrix Flag: '1' when this module starts to output 3x1 (uint8) data to next soble module
assign mat_flag = ((row_cnt >= 4'd2) && (input_valid)) ? 1'b1 :1'b0;
assign mat_row_3_out = mat_flag ? gray_data_in : 7'd0;
assign mat_row_2_out = mat_flag ? shift_out_0 : 7'd0;
assign mat_row_1_out = mat_flag ? shift_out_1 : 7'd0;

//Collume Counter
always@(posedge clk or posedge rst_p)
begin
    if(rst_p)
        col_cnt <= 4'd0;
    else if(input_valid)
        if(col_cnt == COL_NUM - 1)
            col_cnt <= 4'd0;
        else
            col_cnt <= col_cnt + 4'd1;
    else
        col_cnt <= col_cnt;    
end

//Row Counter
always@(posedge clk or posedge rst_p)
begin
    if(rst_p)
        row_cnt <= 4'd0;
    else if(input_valid)
        if((row_cnt == ROW_NUM - 4'd1) && (col_cnt == COL_NUM - 4'd1))
            row_cnt <= 4'd0;
        else if(col_cnt == COL_NUM - 4'd1)
             row_cnt <= row_cnt + 4'd1;
    else
        row_cnt <= row_cnt;
end

c_shift_ram_0 shift_ram_0
(
    .CLK(clk),
    .D(gray_data_in),
    .Q(shift_out_0)
);

c_shift_ram_0 shift_ram_1
(
    .CLK(clk),
    .D(shift_out_0),
    .Q(shift_out_1)
);

endmodule
