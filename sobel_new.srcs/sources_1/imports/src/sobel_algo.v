//`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/06 14:49:43
// Design Name: 
// Module Name: sobel_algo
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


module sobel_algo(
    input wire              clk,
    input wire              rst_p,
    input wire [7:0]        mat_row_1_in,
    input wire [7:0]        mat_row_2_in,
    input wire [7:0]        mat_row_3_in,
    input wire              mat_flag
    
    );

parameter      SOBEL_THRESHOLD = 70;
reg             mat_flag_0;
reg             mat_flag_1;
reg             mat_flag_2;
reg             sobel_flag;
reg [7:0]       mat_p11, mat_p12, mat_p13;
reg [7:0]       mat_p21, mat_p22, mat_p23;
reg [7:0]       mat_p31, mat_p32, mat_p33;
reg [9:0]       Gx_temp;
reg [9:0]       Gx_temp_1;
reg [9:0]       Gx_temp_2;
reg [9:0]       Gy_temp;
reg [9:0]       Gy_temp_1;
reg [9:0]       Gy_temp_2;
reg [10:0]      Gxy_temp;
reg             sobel_out_reg;

//sobel_outflag from mat_flag
always@(posedge clk or posedge rst_p)
begin
    if(rst_p)
        {mat_flag_0, mat_flag_1, mat_flag_2, sobel_flag} <= 0;
    else
        {mat_flag_0, mat_flag_1, mat_flag_2, sobel_flag} <= {mat_flag, mat_flag_0, mat_flag_1, mat_flag_2};
end

//3x3 Matrix (Register)
//  <----------------  
//  p11   p12    p13
//  p21   p22    p23
//  p31   p32    p33
always@(posedge clk or posedge rst_p)
begin
    if(rst_p)   
    begin
        {mat_p13, mat_p23, mat_p33} <= 0;
        {mat_p12, mat_p22, mat_p32} <= 0;
        {mat_p11, mat_p21, mat_p31} <= 0;
    end
    else if(mat_flag)
    begin
        {mat_p13, mat_p23, mat_p33} <= {mat_row_1_in, mat_row_2_in, mat_row_3_in};
        {mat_p12, mat_p22, mat_p32} <= {mat_p13, mat_p23, mat_p33};
        {mat_p11, mat_p21, mat_p31} <= {mat_p12, mat_p22, mat_p32};
    end
end

//Sobel Calculation
//       |1  0  -1|                 | 1  2   1|
//  Gx = |2  0  -2| * MAT  ;  Gy =  | 0  0   0| * MAT
//       |1  0  -1|                 |-1 -2  -1|

//Gx
always@(posedge clk or posedge rst_p)
begin
    if(rst_p)
    begin
        Gx_temp_1 <= 10'd0;
        Gx_temp_2 <= 10'd0;
        Gx_temp <= 10'd0;
    end
    else
    begin
        Gx_temp_1 <= mat_p11 + (mat_p21 << 1) + mat_p31;
        Gx_temp_2 <= mat_p13 + (mat_p23 << 1) + mat_p33;
        Gx_temp <= (Gx_temp_1 >= Gx_temp_2) ? (Gx_temp_1 - Gx_temp_2) : (Gx_temp_2 - Gx_temp_1);
    end
end

//Gy
always@(posedge clk or posedge rst_p)
begin
    if(rst_p)
    begin
        Gy_temp_1 <= 10'd0;
        Gy_temp_2 <= 10'd0;
        Gy_temp <= 10'd0;
    end
    else
    begin
        Gy_temp_1 <= mat_p11 + (mat_p12 << 1) + mat_p13;
        Gy_temp_2 <= mat_p31 + (mat_p32 << 1) + mat_p33;
        Gy_temp <= (Gy_temp_1 >= Gy_temp_2) ? (Gy_temp_1 - Gy_temp_2) : (Gy_temp_2 - Gy_temp_1);
    end
end

// |Gx| + |Gy|
always@(posedge clk or posedge rst_p)
begin
    if(rst_p)
        Gxy_temp <= 11'd0;
    else
        Gxy_temp <= Gx_temp + Gy_temp;
end

//  Compare |Gx| + |Gy| with THRESHOLD
always@(posedge clk or posedge rst_p)
begin
    if(rst_p)
        sobel_out_reg <= 1'b0;
    else if(Gxy_temp > SOBEL_THRESHOLD)
        sobel_out_reg <= 1'b1;
    else
        sobel_out_reg <= 1'b0;
end

endmodule
