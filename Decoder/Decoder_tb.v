`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.09.2023 11:22:28
// Design Name: 
// Module Name: Decoder_tb
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


module Decoder_tb();
reg a,b;
reg en;
wire[3:0] y;
Decoders decoder_1(a,b,en,y);
initial
begin
$display("a:%0d,y:%0d",a,y);
en=1'b0;
#10
en=1'b1;
a=1'b0;
b=1'b0;
$display("a:%0d,y:%0d",a,y);
#10
a=1'b0;
b=1'b1;
$display("a:%0d,y:%0d",a,y);
#10
a=1'b1;
b=1'b0;
$display("a:%0d,y:%0d",a,y);
#10
a=1'b1;
b=1'b1;
end
endmodule
