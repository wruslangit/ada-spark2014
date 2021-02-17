with Ada.Text_IO;

--procedure spkmain_studio_01 (X, Y : in Integer; Z : out Integer) with
--  SPARK_Mode,
--  Depends => (Z => (X, Y))

procedure spkmain_studio_01 with SPARK_Mode 

is
  -- RENAMING STANDARD PACKAGES FOR CONVENIENCE
  package ATIO    renames Ada.Text_IO;

begin
   ATIO.Put_Line ("Bismillah 3 times WRY");
   ATIO.Put_Line ("Running inside GNAT Studio Community");

   --X  := 10;
   --Y  := 3;
   -- Z := X - X;
   -- Z := X - Y;
   
   ATIO.Put_Line ("Alhamdulillah 3 times WRY");
   
-- ========================================================   
end spkmain_studio_01;



