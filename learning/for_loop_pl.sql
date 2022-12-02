/**
 * @file for_loop_pl.sql
 * @author KUSHAGRA JAISWAL 
 * @date 2022-12-02
 * @copyright Copyright (c) 2022
 */

 /* Program to understand the concept of for loop in PL-SQL. */

 declare
--  it is use for declearing the variable

 a number(2);
--  declearing variable type of number and passing the size as (2)

begin
-- it means {

   for a in 0..10
   loop
--   using for loop in PL-SQL which means for(a = 0; a<=10; a++)
--  here (..) means increment by 1 

   dbms_output.put_line(a);
    --  it is use to print the result just like printf()

   end loop;
    -- use to end the loop
end;
-- it means }




