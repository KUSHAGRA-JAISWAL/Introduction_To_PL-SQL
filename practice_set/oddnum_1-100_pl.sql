/**
 * @file oddnum_1-100_pl.sql
 * @author KUSHAGRA JAISWAL 
 * @date 2022-12-23
 * @copyright Copyright (c) 2022
 */

 /* Write a PL/SQL code to print odd numbers from 1 to 100. */

 declare
--  it is use for declearing the variable
    c number := 0;
--  declearing variables type of number

begin
-- it means {

  dbms_output.put_line('Odd numbers from 1 to 100 are: ');
  for a in 1..100
   loop
--   using for loop in PL-SQL which means for(a = 1; a<=100; a++)
--  here (..) means increment by 1 

    if a mod 2 != 0
     then
--  if(a%2 !== 0) 
--  here % is use to find the remainder of the number
   
   dbms_output.put_line(a);
    --  it is use to print the result just like printf()

   c := c + 1;
--  c++ (increment the value of c by 1)

   end if;
--  end of if statement

   end loop;
    -- use to end the loop

    dbms_output.put_line('Total number of odd numbers between 1 to 100 are : '|| c);
    --  it is use to print the result just like printf()

end;
-- it means }
/




