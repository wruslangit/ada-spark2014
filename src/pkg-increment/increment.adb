procedure Increment (X : in out Integer)
  with SPARK_Mode => on
is
begin
  X := X + 1;
end Increment;

