package Side_Effects
with SPARK_Mode => on
is

   function Incr (X : Integer) return Integer;         -- OK?

   function Incr_And_Log (X : Integer) return Integer; -- OK?

end Side_Effects;

