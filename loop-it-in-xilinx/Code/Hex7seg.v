`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:05:54 02/01/2016 
// Design Name: 
// Module Name:    Hex7seg 
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
module Hex7seg(
    input [3:0] n,
    output [6:0] led_out
    );
	 
	wire m0 = (~n[3]&~n[2]&~n[1]&~n[0]);
	wire m1 = (~n[3]&~n[2]&~n[1]&n[0]);
	wire m2 = (~n[3]&~n[2]&n[1]&~n[0]);
	wire m3 = (~n[3]&~n[2]&n[1]&n[0]);
	
	wire m4 = (~n[3]&n[2]&~n[1]&~n[0]);
	wire m5 = (~n[3]&n[2]&~n[1]&n[0]);
	wire m6 = (~n[3]&n[2]&n[1]&~n[0]);
	wire m7 = (~n[3]&n[2]&n[1]&n[0]);
	
	wire m8 = (n[3]&~n[2]&~n[1]&~n[0]);
	wire m9 = (n[3]&~n[2]&~n[1]&n[0]);
	wire m10 = (n[3]&~n[2]&n[1]&~n[0]);
	wire m11 = (n[3]&~n[2]&n[1]&n[0]);
	
	wire m12 = (n[3]&n[2]&~n[1]&~n[0]);
	wire m13 = (n[3]&n[2]&~n[1]&n[0]);
	wire m14 = (n[3]&n[2]&n[1]&~n[0]);
	wire m15 = (n[3]&n[2]&n[1]&n[0]);
	
	
	
	
	assign led_out[0] = (m1|m4|m11|m13);
	assign led_out[1] = (m5|m6|m11|m12|m14|m15);
	assign led_out[2] = (m2|m12|m14|m15);
	assign led_out[3] = (m1|m4|m7|m10|m15);
	assign led_out[4] = (m1|m3|m4|m5|m7|m9);
	assign led_out[5] = (m1|m2|m3|m7|m13);
	assign led_out[6] = (m0|m1|m7|m12);
	

endmodule
