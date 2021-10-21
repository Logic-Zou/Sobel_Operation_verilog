//`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/20 20:45:23
// Design Name: 
// Module Name: mem_ctrl
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


module mem_ctrl #(parameter size = 9)
(
    input wire              clk,
    input wire              rst_p,
    input wire              din,
    input wire              input_valid,
    output wire [3:0]       wr_addr,
    output wire             wea,
    output wire             dout
    );

reg [3:0]               cnt;
reg                     output_valid;
reg                     dout_reg;

assign wr_addr = cnt;
assign wea = input_valid;
assign dout = input_valid ? din : 1'b0;

always@(posedge clk or posedge rst_p)
begin
    if(rst_p)
        cnt <= 4'd0;
    else if(input_valid)
        if(cnt >= size - 1)
            cnt <= 4'd0;
        else
            cnt <= cnt + 4'd1;
    else
        cnt <= cnt;
end

always@(posedge clk or posedge rst_p)
begin
    if(rst_p)
    begin
        dout_reg <= 1'b0;
        output_valid <= 1'b0;
    end
    else if(input_valid)
    begin
        dout_reg <= din;
        output_valid <= 1'b1;
    end
    else
    begin
        dout_reg <= 1'b0;
        output_valid <= 1'b0;
    end
end

endmodule
