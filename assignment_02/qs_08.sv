module string_type;
  string s;
  int a;
  initial begin
    s="12345";
    $display("s=%0s",s);
   a= s.atoi();
    $display("a=%0d",a);
     a= a+100;
    $display("a=%0d",a);
  end 
endmodule
