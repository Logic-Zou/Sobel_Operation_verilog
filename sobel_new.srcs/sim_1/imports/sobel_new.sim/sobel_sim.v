`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/04 20:27:06
// Design Name: 
// Module Name: sobel_sim
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


module sobel_sim( );

reg [23:0]              pixel;
reg                     clk;
reg                     rst_p;
reg                     enable;

initial
begin
    rst_p = 1'b1;
    clk = 1'b0;
    pixel = 24'h00_00_00;
    enable = 1'b0;
    #40
    rst_p = 1'b0;
    enable = 1'b1;
    pixel = 24'hff_ff_ff;
    #100
    //pixel = 24'h00_00_00;
    pixel = 24'hff_ff_ff;
    #100
    //pixel = 24'hff_ff_ff;
    pixel = 24'h00_00_00;
    #100
    pixel = 24'h00_00_00;
    #100
    pixel = 24'h00_00_00;
    #100
    enable = 1'b0;
    #2000
    $finish;
end

always #10 clk = ~clk;


sobel_top_wrapper sobel_0
(
    .clk(clk),
    .rst_p(rst_p),
    .rgb_enable(enable),
    .rgb_data_in(pixel)
    );

endmodule
