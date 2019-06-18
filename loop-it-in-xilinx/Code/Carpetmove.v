`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:40:05 03/02/2016 
// Design Name: 
// Module Name:    Carpetmove 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Carpetmove(
    input [15:0] col, 
	 input [15:0] row,  
	 input [15:0] CarpetCount,
    output swirl, 
	 output reset
    ); 
assign swirl = ((col>(88-CarpetCount))&(col<(121-CarpetCount))|(col>(152-CarpetCount))&(col<(184-CarpetCount))
||(col>(216-CarpetCount))&(col<(248-CarpetCount))|(col>(280-CarpetCount))&(col<(312-CarpetCount))|
(col>(344-CarpetCount))&(col<(376-CarpetCount))|(col>(408-CarpetCount))&(col<(440-CarpetCount))|
(col>(472-CarpetCount))&(col<(504-CarpetCount))|(col>(536-CarpetCount))&(col<(568-CarpetCount))|
(col>(600-CarpetCount))&(col<(632-CarpetCount))) 
&((row>399)&(row<416)) 
&((row>399)&(row<416))&((col>55)&(col<584));
assign reset = (CarpetCount == 64); 

endmodule
