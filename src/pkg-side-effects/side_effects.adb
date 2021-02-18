package body Side_Effects
with SPARK_Mode => on
is

   function Incr (X : Integer) return Integer
   is (X + 1); -- OK

   Call_Count : Natural := 0;

   function Incr_And_Log (X : Integer) return Integer is
   begin
      -- Call_Count := Call_Count + 1; -- Illegal
      return X + 1;
   end Incr_And_Log;

end Side_Effects;


