`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:58:15 03/02/2016
// Design Name:   FSMveri
// Module Name:   C:/Users/dakriege/Desktop/Lab7/Lab7/testtest.v
// Project Name:  Lab7
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FSMveri
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testtest;

	// Inputs
	reg pb1;
	reg pb2;
	reg foursec;
	reg nolives;
	reg collision;
	reg paddlegone;
	reg [5:0] PS;

	// Outputs
	wire [5:0] NS;
	wire movecarpet;
	wire moveball;
	wire movepaddle;
	wire resettimer;
	wire loadrandom;
	wire decrementlives;
	wire loadlives;
	wire paddlehide;

	// Instantiate the Unit Under Test (UUT)
	FSMveri uut (
		.pb1(pb1), 
		.pb2(pb2), 
		.foursec(foursec), 
		.nolives(nolives), 
		.collision(collision), 
		.paddlegone(paddlegone), 
		.PS(PS), 
		.NS(NS), 
		.movecarpet(movecarpet), 
		.moveball(moveball), 
		.movepaddle(movepaddle), 
		.resettimer(resettimer), 
		.loadrandom(loadrandom), 
		.decrementlives(decrementlives), 
		.loadlives(loadlives), 
		.paddlehide(paddlehide)
	);

	initial begin
		// Initialize Inputs
		pb1 = 0;
		pb2 = 0;
		foursec = 0;
		nolives = 0;
		collision = 0;
		paddlegone = 0;
		PS = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
	#100;
	PS[0] = 1;
	#100;
	

	
	end
	

      
endmodule

