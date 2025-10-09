module queue_array;
  int a[$];
  initial begin
    a='{3,4,5,6};
    a.insert(1,1);
    $display("insert=%0p",a);
    a.delete(3);
    $display("delete=%0p",a);
    a.push_back(9);
    $display("push_back=%0p",a);
    a.shuffle();
    $display("shuffle=%0p",a);
    a.reverse();
    $display("reverse=%0p",a);
  end
endmodule
