//`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/04 20:48:29
// Design Name: 
// Module Name: rgb2gray
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

//RGB-to-Gray Formula:
//Gray = R*0.299 + G*0.587 + B*0.114
module rgb2gray(
    input wire          clk,
    input wire          rst_p,
    input wire          rgb_enable,
    input wire [23:0]   rgb_data_in,
    output wire [7:0]   gray_data_out,
    output wire         output_valid
    );

reg [15:0]          rgb_red;            //leave 8-bit space for mulitplication
reg [15:0]          rgb_green;
reg [15:0]          rgb_blue;
reg [15:0]          gray_data_temp_reg; //smaller than 2^16
reg                 output_valid_reg0;
reg                 output_valid_reg1;

assign gray_data_out = gray_data_temp_reg[15:8];
assign output_valid = output_valid_reg1;

always@(posedge clk or posedge rst_p)
begin
    if(rst_p)
    begin
        rgb_red <= 8'h00;
        rgb_green <= 8'h00;
        rgb_blue <= 8'h00;
        gray_data_temp_reg <= 16'h0000;
    end
    else if(rgb_enable)
    begin
        rgb_red <= rgb_data_in[23:16] * 8'd77;      //0.299 * 2^8
        rgb_green <= rgb_data_in[15:8] * 8'd150;    //0.587 * 2^8
        rgb_blue <= rgb_data_in[7:0] * 8'd29;       //0.114 * 2^8
        gray_data_temp_reg <= rgb_red + rgb_green + rgb_blue;
    end
    else
    begin
        rgb_red <= 8'h00;
        rgb_green <= 8'h00;
        rgb_blue <= 8'h00;
        gray_data_temp_reg <= 16'h0000;
    end
end

always@(posedge clk)
begin
    if(rst_p)
    begin
        output_valid_reg0 <= 1'b0;
        output_valid_reg1 <= 1'b0;
    end
    else if(rgb_enable)
    begin
        output_valid_reg0 <= rgb_enable;
        output_valid_reg1 <= output_valid_reg0;
    end
    else
    begin
        output_valid_reg0 <= rgb_enable;
        output_valid_reg1 <= rgb_enable;
    end
end


endmodule
