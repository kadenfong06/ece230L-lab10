module d_ff (
    input D, clk,
    output reg Q,
    output Qnot
);

    initial begin
        Q = 1'b0;
    end
    
    always @(posedge clk) begin
        Q <= D;
    end
        
    assign Qnot = ~Q;
        
endmodule
