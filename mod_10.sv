`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 18.05.2024 19:11:52
// Design Name:
// Module Name: mod_10
// Project Name:
// Target Devices:
// Tool Versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module mod_10(    output reg C , input wire clk, input reg rst);
  reg [7:0]cnt;
  always @(posedge clk)
  begin

    if(!rst && cnt < 10)
    begin
      C = cnt;
      cnt++;
    end

    else
    begin
      cnt = 0;
    end


  end

endmodule
