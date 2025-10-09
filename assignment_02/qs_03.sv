module dynamic_arrays;
  int a[];
  initial begin
    a='{6,5,4,3,2,1};
    foreach(a[i])
      $display("a=%0p",i,a[i]);
    $display("size=%0p",a.size());
    a.shuffle();
    $display("shuffle=%0p",a);
  end
endmodule
