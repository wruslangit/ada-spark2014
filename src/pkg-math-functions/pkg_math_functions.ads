--  file: math_functions.ads

package pkg_math_functions
with SPARK_Mode => on
is

   type Nat_Array is array (Positive range <>) of Natural;

   function Sqrt (X : Float) return Float;
   function Exp (Base : Float; Exponent : Float) return Float;

   function Find (A : Nat_Array; E : Natural) return Natural
	with
       Post => Find'Result in 0 | A'Range;

end pkg_math_functions;

