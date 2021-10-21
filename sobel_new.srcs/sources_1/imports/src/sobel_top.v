//`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/04 19:30:48
// Design Name: 
// Module Name: sobel_top
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


module sobel_top(
    input wire              clk,
    input wire              rst_p,
    input wire              rgb_enable,
    input wire [23:0]       rgb_data_in
    );

wire [7:0]              gray_data;
wire                    gray_data_valid;
wire [7:0]              mat_row_1;
wire [7:0]              mat_row_2;
wire [7:0]              mat_row_3;
wire                    mat_flag;

rgb2gray rgb2gray_0
(
    .clk(clk),
    .rst_p(rst_p),
    .rgb_enable(rgb_enable),
    .rgb_data_in(rgb_data_in),
    .gray_data_out(gray_data),
    .output_valid(gray_data_valid)
    );
    
matrix_3r3c matrix_0 
(
    .clk(clk),
    .rst_p(rst_p),
    .gray_data_in(gray_data),
    .input_valid(gray_data_valid),
    .mat_row_1_out(mat_row_1),
    .mat_row_2_out(mat_row_2),
    .mat_row_3_out(mat_row_3),
    .mat_flag(mat_flag)
    );

sobel_algo sobel_0
(
    .clk(clk),
    .rst_p(rst_p),
    .mat_row_1_in(mat_row_1),
    .mat_row_2_in(mat_row_2),
    .mat_row_3_in(mat_row_3),
    .mat_flag(mat_flag)
    
    );

endmodule
