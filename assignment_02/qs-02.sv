module typedef_struct;
  typedef struct packed{logic [7:0]a;
                        logic [3:0]b;
                        logic [15:0]c;}instr_t;
  instr_t mem[0:1];
  initial begin
    mem[0].c='{16'h4532};
    $display("mem[0]=%0p",mem[0]);
    mem[1]='{8'h32,4'h4,16'h2376};
    $display("mem[1]=%0p",mem[1]);
  end
endmodule
    
