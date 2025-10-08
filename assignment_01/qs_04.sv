module delete_oper;
  int a[];
  initial begin
    a=new[6];
    a='{7,6,5,4,8,9};
    $display("a=%0p",a);
   a.delete();
    $display("size=%0p",a.size());
  end
endmodule
    
