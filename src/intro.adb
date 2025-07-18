with Ada.Text_IO;

package body Intro is

   procedure Welcome (Name : String) is
   begin
      Ada.Text_IO.Put_Line ("Welcome to Ada, " & Name & "!");
   end Welcome;
end Intro;
