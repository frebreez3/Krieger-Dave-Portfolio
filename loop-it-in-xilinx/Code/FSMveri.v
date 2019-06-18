`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:33:55 03/02/2016 
// Design Name: 
// Module Name:    FSMveri 
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
module FSMveri(
	input pb1,
	input pb2,
	input foursec,
	input nolives,
	input collision,
	input paddlegone,

	input [5:0] PS,
	output [5:0] NS,
	
	output movecarpet,
	output moveball,
	output movepaddle,
	output resettimer,
	output decrementlives,
	output loadlives,
	output paddlehide,
	output timecount,
	output resetpositions
	    ); wire startgame, idle, play, flash, paddlefall, nopaddles;
		 wire next_startgame, next_idle, next_play, next_flash, next_paddlefall, next_nopaddles;
	
	assign startgame = PS[0];
	assign idle = PS[1];
	assign play = PS[2];
	assign flash = PS[3];
	assign paddlefall = PS[4];
	assign nopaddles = PS[5];
	
	assign NS[0] = next_startgame;
	assign NS[1] = next_idle;
	assign NS[2] = next_play;
	assign NS[3] = next_flash;
	assign NS[4] = next_paddlefall;
	assign NS[5] = next_nopaddles;
	
	//-----------------------
	assign next_startgame = (startgame & ~pb2) | (nopaddles & pb1);
	assign next_idle = (idle & ~pb2) | (flash & foursec & ~nolives) | (paddlefall & foursec & ~nolives);
	
	assign next_play = (idle & pb2) | (play & ~paddlegone & ~collision) | (startgame & pb2);
	
	assign next_flash = (play & collision) | (flash & ~foursec);
	assign next_paddlefall = (play & paddlegone) | (paddlefall & ~foursec);
	
	assign next_nopaddles = (nopaddles & ~pb1) | (flash & foursec & nolives) | (paddlefall & foursec & nolives);
	//-----------------------
	
	//-----------------------
	
	
	assign movecarpet = (play | flash | paddlefall | nopaddles);
	assign moveball = (play | flash | paddlefall | nopaddles);
	assign movepaddle = (play | flash | paddlefall);
	
	assign resettimer = (play & collision) | (play & paddlegone) | (startgame & foursec) | (idle & foursec);
	
	assign decrementlives = (play & collision) | (play & paddlegone);
	assign loadlives = (startgame & pb2);
	assign timecount = (paddlefall) | (flash);
	assign paddlehide = nopaddles;
	
	assign resetpositions = (startgame) | (idle);
	//------------------------

endmodule
