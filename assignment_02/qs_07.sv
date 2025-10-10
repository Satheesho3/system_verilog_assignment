module enum_type;
  typedef enum logic [3:0] {
    add = 2,
    sub = 3,
    je  = 10,
    jne = 11,
    ld  = 12,
    st  = 13
  } data_t;
data_t u; 
  initial begin
    u = add;
    $display("u = %0d", u);

    u = sub;
    $display("u = %0d", u);

    u = je;
    $display("u = %0d", u);

    u = jne;
    $display("u = %0d", u);
  end

endmodule
