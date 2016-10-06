

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:44:42 10/07/2016 
// Design Name: 
// Module Name:    division 
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
module division(A,B,Res);
    input [31:0] A;
    input [31:0] B;
    output reg [31:0] Res;
    //internal variables    
  
  real a , b , c;
  
  always@(*)
  begin
		a = A;
		b = B;
		c = a / b;
		Res = c;
  end

endmodule
