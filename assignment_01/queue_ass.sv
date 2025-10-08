module queue_ass;
  int a[$];
    initial begin
      a='{3,4,5,6,7,8};
      a.push_front(2);
      $display("push_front=%0p",a);
      a.push_back(9);
      $display("push_back=%0p",a);
        a.pop_front();
      $display("pop_back=%0p",a);
        a.pop_back();
      $display("pop_back=%0p",a);
    end
endmodule
