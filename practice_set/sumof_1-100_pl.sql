/**
 * @file sumof_1-100_pl.sql
 * @author KUSHAGRA JAISWAL 
 * @date 2022-12-23
 * @copyright Copyright (c) 2022
 */

 /* Write a PL/SQL code to find sum of numbers from 1 to 100. */

declare
--  it is use for declearing the variable

    c number := 0;
--  declearing variables type of number

begin
-- it means {

  for a in 1..100
   loop
--   using for loop in PL-SQL which means for(a = 1; a<=100; a++)
--  here (..) means increment by 1 

   c := c + a;
--  c stores the value of a in every loop and then add it to c and store it in c

   end loop;
    -- use to end the loop

    dbms_output.put_line('Total sum of numbers between 1 to 100 are : '|| c);
    --  it is use to print the result just like printf()

end;
-- it means }
/




