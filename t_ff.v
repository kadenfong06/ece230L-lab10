module t_ff (
    input T, clk,
    output Q,
    output Qnot
);

    jk_ff jkff (
        .J(T),
        .K(T),
        .clk(clk),
        .Q(Q),
        .Qnot(Qnot)
    );

endmodule