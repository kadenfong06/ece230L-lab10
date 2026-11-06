module jk_ff (
    input J, K, clk,
    output Q,
    output Qnot
);

    wire D;
    
    assign D = (J & Qnot) | (~K & Q);
    
    d_ff dff (
        .D(D),
        .clk(clk),
        .Q(Q),
        .Qnot(Qnot)
    );
    
endmodule