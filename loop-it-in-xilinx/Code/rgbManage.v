`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:04:54 03/02/2016 
// Design Name: 
// Module Name:    rgbManage 
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
module rgbManage(
    input paddle,
    input ball,
    input carpet,
	 input carpetcolor,
    input game,
    input rgbactive,
    output red0,
    output red1,
    output red2,
    output grn0,
    output grn1,
    output grn2,
    output blu1,
	 output blu2,
	 output collision
    );

	assign red0 = (carpet & carpetcolor) | (carpet & ~carpetcolor);
	assign red1 = (carpet & carpetcolor) | (carpet & ~carpetcolor);
	assign red2 = (carpet & carpetcolor) | (carpet & ~carpetcolor);
	
	assign grn0 = (carpet & ~carpetcolor) | (paddle) | (ball);
	assign grn1 = (carpet & ~carpetcolor) | (paddle) | (ball);
	assign grn2 = (carpet & ~carpetcolor) | (paddle) | (ball);
	
	assign blu1 = (rgbactive & ~game) | ball;
	assign blu2 = (rgbactive & ~game) | ball;
	

endmodule
