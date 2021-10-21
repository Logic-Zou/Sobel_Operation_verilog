//`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/13 16:23:00
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


module rgb2gray(
    input wire              clk,
    input wire              rst_p,
    input wire              rgb_enable,
    input wire [23:0]       rgb_data_in,
    output wire [7:0]       gray_data_out,
    output wire             output_valid
    );

wire [15:0]             gray_red;
wire [15:0]             gray_green;
wire [15:0]             gray_blue;
reg [15:0]              gray_data_temp_reg; //smaller than 2^16
reg                     output_valid_reg0;
reg                     output_valid_reg1;

assign gray_data_out = gray_data_temp_reg[15:8];
assign output_valid = output_valid_reg1;

//Calculate gray data
always@(posedge clk or posedge rst_p)
begin
    if(rst_p)
        gray_data_temp_reg <= 16'd0;
    else
        gray_data_temp_reg <= gray_red + gray_green + gray_blue;
end

//Generate output_valid signal after 2 clk
always@(posedge clk or posedge rst_p)
begin
    if(rst_p)
    begin
        output_valid_reg0 <= 1'b0;
        output_valid_reg1 <= 1'b0;
    end
    else
    begin
        output_valid_reg0 <= rgb_enable;
        output_valid_reg1 <= output_valid_reg0;
    end
end

//Process RED data using DSP    
dsp48_macro_multiplier multiplier_0 (
  .CLK(clk),                    // input wire CLK
  .A(8'd77),                    // input wire [7 : 0] A; 77 = 0.299 * 2^8
  .B(rgb_data_in[23:16]),       // input wire [7 : 0] B
  .P(gray_red)                  // output wire [15 : 0] P
);

//Process GREEN data using DSP   
dsp48_macro_multiplier multiplier_1 (
  .CLK(clk),                    // input wire CLK
  .A(8'd150),                   // input wire [7 : 0] A; 150 = 0.587 * 2^8
  .B(rgb_data_in[15:8]),        // input wire [7 : 0] B
  .P(gray_green)                // output wire [15 : 0] P
);

//Process BLUE data using DSP    
dsp48_macro_multiplier multiplier_2 (
  .CLK(clk),                    // input wire CLK
  .A(8'd29),                    // input wire [7 : 0] A; 29 = 0.114 * 2^8
  .B(rgb_data_in[7:0]),         // input wire [7 : 0] B
  .P(gray_blue)                 // output wire [15 : 0] P
);

endmodule
