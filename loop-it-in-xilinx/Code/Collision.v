`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:21:18 03/01/2016 
// Design Name: 
// Module Name:    Collision 
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
module Collision(
	 input [15:0] paddlecol,
	 input [15:0] paddlerow,
	 input [15:0] ballrow,
	 input [15:0] ballcol,
	 input [15:0] row,
	 input [15:0] col,
    output collisionscore
	 
    );
	 wire columnhit, rowhit;
	 
	 assign columnhit = (ballcol +1 == paddlecol + 1) | (ballcol +2 == paddlecol+2) | (ballcol +3 == paddlecol+3) | (ballcol +4 == paddlecol+4) | (ballcol +5 == paddlecol+5) | (ballcol +6 == paddlecol+6) | (ballcol +7 == paddlecol+7) | (ballcol +8 == paddlecol+8);
//	assign ball =  ((row > ballrow) & (row < ballrow + 8)) & ((col > ballcol) & (col < ballcol + 8));

endmodule
