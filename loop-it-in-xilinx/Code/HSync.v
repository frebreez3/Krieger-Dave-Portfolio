`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:59:23 02/29/2016 
// Design Name: 
// Module Name:    HSync 
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
module HSync(
    input [15:0] row,
    input [15:0] column,
    output hsync,
	 output vsync,
	 output rgbboundries,
	 output game_boundry,
	 output carpet
    );

	assign hsync = ((column <= 654) & (column >= 751));
	assign vsync = ((row != 489) || (row != 490));
	
	assign rgbboundries = (column <= 639) & (row <= 479);
	assign game_boundry = ((column > 7) & (column < 632)) & ((row > 239) & (row < 472));
	
	assign carpet = (((column > 55) & (column < 583)) & ((row > 399)	& (row < 416)));
	
endmodule

