--  file: math_functions.adb
--  http://www.cs.fsu.edu/~baker/ada/examples/

package body pkg_math_functions
with SPARK_Mode => on
is

   Epsilon : constant := 1.0e-6;

 -- ===================================================
   function Sqrt (X : Float) return Float is
      Result : Float := X / 2.0;
   begin
      -- while abs (Result * Result - X) > Epsilon loop
      --   Result := 0.5 * (X / Result + Result);
      -- end loop;
      return Result;
   end Sqrt;
-- =======================================================
   function Exp (Base : Float; Exponent : Float) return Float is
   begin
      -- Base := 10.0;
      -- Exponent := 2.0;
      --  need implementation code here
      return (Base * Exponent);
   end Exp;

-- ======================================================
function Find (A : Nat_Array; E : Natural) return Natural is
begin
	for I in A'Range loop
		if A (I) = E then
		return I;
		end if;
	end loop;
	return 0;
end Find;

   -- =====================================================
end pkg_math_functions;
