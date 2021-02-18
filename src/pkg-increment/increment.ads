procedure Increment (X : in out Integer) 
  with
  SPARK_Mode => on,
  Global  => null,
  Depends => (X => X),
  Pre     => X < Integer'Last,
  Post    => X = X'Old + 1;
  
  
