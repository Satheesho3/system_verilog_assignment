module reversing_string;
  string s1,s2;
  int i;
  initial begin
    s1="System verilog";
    s2="";
    for (i = s1.len()-1; i >= 0; i=i-1) 
    begin
    s2 = {s2, s1[i]};
    end
    $display("Original:%s", s1);
    $display("Reversed:%s", s2);
  end
endmodule
