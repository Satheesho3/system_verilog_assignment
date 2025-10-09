module queue_methods;
  int a[$];
  int n;
  initial begin
    a='{4,5,2,65,7,6,8};
    $display("size=%0p",a.size());
    n=4;
    a.insert(n/2,20);
    $display("insert=%0p",a);
    n=4;
    a.insert(n,40);
     $display("insert=%0p",a);
    n=6;
    a.delete(n-1);
    $display("delete=%0p",a);
    a.push_front(4);
    $display("push_front=%0p",a);
    a.push_back(5);
    $display("push_back=%0p",a);
    a.pop_front();
    $display("pop_front=%0p",a);
      a.pop_back();
    $display("pop_back=%0p",a);
  end
endmodule
    
