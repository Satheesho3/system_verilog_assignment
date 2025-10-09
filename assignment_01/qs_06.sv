module string_value;
  string a[];
  initial begin
    $display("size=%0s",a.size());
    a=new[5];
    a='{"djujsdkdjdkhvgc","qwefrtyuiopasdf","ghjklzxcvbnmqwe","mnbvcxzlkjhgfds","sawpoiuytrewqas"};
    $display("size=%0d",a.size());
    a=new [15](a);
    $display("a=%0p",a);
     $display("size=%0d",a.size());
    a.delete();
     $display("size=%0d",a.size());
  end
endmodule
