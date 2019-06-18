`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:56:38 02/29/2016 
// Design Name: 
// Module Name:    VGA_Controller 
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
module VGA_Controller(
    input [15:0] row, 
	 input [15:0] col, 
    output rgbbound,  
	 output gamebound,
	 output hsync, 
	 output vsync, 
	 output hreset, 
	 output vreset, 
	 output carpet

    ); 
	 
	 
	assign hreset = (row == 524);
	assign vreset = (col == 799);

	assign vsync = (row < 489) | (row > 490);
	assign hsync = (col < 655)| (col > 750);

	assign rgbbound = ((col < 640) & (row < 480)); 

	assign gamebound = ((col > 7) & (col < 632)) & ((row > 255) & (row < 472));

	assign carpet = ((row > 399) & (row < 416)) & ((col > 55)& (col < 584));

endmodule
