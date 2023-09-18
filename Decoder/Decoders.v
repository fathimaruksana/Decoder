`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.09.2023 11:17:51
// Design Name: 
// Module Name: Decoders
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

module Decoders(a,b,en,y);
input a,b,en;
output[3:0] y;
assign y[0]=!a & !b & en;
assign y[1]=!a & b & en;
assign y[2]=a & !b & en;
assign y[3]=a & b & en;
endmodule
