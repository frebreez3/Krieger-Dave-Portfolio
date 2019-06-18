`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:35:18 03/01/2016 
// Design Name: 
// Module Name:    Paddlemove 
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
module Paddlemove(
	input [15:0] col,
	input [15:0] row, 
	input [15:0] paddlecol,
	input [15:0] paddlerow,
	input frame,
	input pb0,
	output [15:0] paddlecolout,
	output [15:0] paddlerowout,
	output paddle
	
    );
	wire passedcarpet,paddlegone;
	 
	 assign paddlegone = (paddlecol == 47) | (paddlecol == 584);
	 assign paddlestart = (paddlecol == 0) & (paddlerow ==0);
	 assign passedcarpet = (paddlerow == 487);
	 
	 
	 assign paddlecolout = frame & ((((paddlegone|paddlestart) & 300) | ((paddlecol + 1) & pb0 & ~passedcarpet) | ((paddlecol - 1) & ~pb0 & ~passedcarpet)));
	 assign paddlerowout = frame & (((paddlegone|paddlestart) & 399) | (passedcarpet & (paddlerow-2) & ~paddlegone));
	 assign paddle = frame & (((col > paddlecol) & (col < (paddlecol + 8))) & ((row > paddlerow) & (row < (paddlerow + 8))));
	 
	 
	 

endmodule
