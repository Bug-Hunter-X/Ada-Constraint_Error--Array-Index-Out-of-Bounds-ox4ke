```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
begin
   for I in My_Arr'Range loop
      if My_Arr(I) = 5 then
         exit;
      end if;
   end loop;
   Put_Line("Reached the end of the loop");
   --This will raise Constraint_Error
   Put_Line(My_Arr(11));
Exception
   when Constraint_Error =>
      Put_Line("Constraint Error: Index out of bounds");
end Example;
```