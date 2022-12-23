
/**
 * @file primenum_1-50_pl.sql
 * @author KUSHAGRA JAISWAL 
 * @date 2022-12-23
 * @copyright Copyright (c) 2022
 */

 /* Write a PL/SQL code to print the prime numbers between 1 and 50. */

 declare
--  it is use for declearing the variable

    c number;
    --  declearing variables type of number

    result clob := '';
      --  declearing variables type of clob
      -- A CLOB (character large object) value can be up to 2,147,483,647 characters long. 
      -- A CLOB is used to store unicode character-based data, such as large documents in any character set.


begin
-- it means {


  dbms_output.put_line('Prime numbers between 1 to 50 are: ');

  for i in 2..50
   loop
--   using for loop in PL-SQL which means for(a = 2; a<=100; a++)
--  here (..) means increment by 1 

   c := 0;

   for j in 2..(i/2) 
   loop

      if mod(i,j) = 0
      then
      --  if(a%2 == 0)
      --  here % is use to find the remainder of the number

      c := 1;
      exit;
      --  exit is use to exit the loop

      end if;
      -- end of if statement

   end loop;
   -- end of loop

   if c = 0 then

   result := result || i || ', ';
   --  || is use to concatenate the string

   end if;
   -- end of if statement
   
   end loop;
   -- end of loop
   
   dbms_output.put_line(substr(result,1,length(result)-1));
   --  it is use to print the result just like printf()
   --  substr() is use to get the substring of the string
   --  length() is use to get the length of the string
   -- here -1 is use to remove the last comma from the string
 
end;
-- it means }
/




