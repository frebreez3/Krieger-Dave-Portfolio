`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:18:40 03/01/2016 
// Design Name: 
// Module Name:    Ball 
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
module Ball(
    input [15:0] row,
    input [15:0] col,
    input [15:0] ballrow,
    input [15:0] ballcol,
	 input [5:0] rngRow,
	 input frame,
	 input down,
    output ball,
	 output downout,
	 output newball,
	 output ballscore,
	 output [15:0] newballrow
	 
    );

	assign downout = ((down & (ballrow <= 391)) | (~down & (ballrow <= 255)));
	assign ball =  ((row >= ballrow +1) & (row < ballrow + 9)) & ((col >= ballcol) & (col < ballcol + 8));
	assign ballscore = (row == ballrow +1) & (col == ballcol);
	assign newball = ((ballcol <= 7));
	assign newballrow = (rngRow + 256);
	
	
	
endmodule
