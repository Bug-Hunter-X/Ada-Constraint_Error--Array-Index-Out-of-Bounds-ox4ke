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
   --This will NOT raise Constraint_Error because it checks if the index is within bounds.
   if 11 in My_Arr'Range then
       Put_Line(My_Arr(11));
   else
       Put_Line("Index 11 is out of bounds");
   end if;
Exception
   when others =>
      Put_Line("An unexpected error occurred");
end Example;
```