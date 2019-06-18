`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:33:59 03/01/2016 
// Design Name: 
// Module Name:    MovePaddle 
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
module MovePaddle(
	input [15:0] row,
	input [15:0] col,
	input [15:0] paddlecol,
	input [15:0] paddlerow,
	input frame,
	input frame2,
	output padcolce,
	output padrowce,
	output paddle,
	output paddlescore,
	output paddlegone
	
    );

	assign paddle = (((row <= paddlerow ) & (row > paddlerow - 16)) & ((col >= paddlecol) & (col < paddlecol +16))) | ((row <= paddlerow - 48) & (row > paddlerow - 64) & ((col >= paddlecol) & (col < paddlecol + 16)));
   assign paddlescore = ((col == paddlecol+15)) & ((row > paddlerow - 48) & (row <= paddlerow - 16));
	assign padcolce = (frame & (~((paddlecol == 40) | (paddlecol == 583))));
	assign padrowce = (frame |  frame2) &( ((paddlerow != 550) & ((paddlecol ==40)|(paddlecol==583))));
	assign paddlegone = paddlerow >= 524;
	 

endmodule
