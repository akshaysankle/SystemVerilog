module mod_10(    output reg C , input wire clk, input reg rst);
    reg [7:0]cnt;
    always @(posedge clk) begin
    
    if(!rst && cnt < 10) begin
    C = cnt;
   cnt++; 
    end
   
    else begin
    cnt = 0;
    end
    
   
    end

endmodule
