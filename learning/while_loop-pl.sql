/**
 * @file while_loop_pl.sql
 * @author KUSHAGRA JAISWAL 
 * @date 2022-12-02
 * @copyright Copyright (c) 2022
 */

 /* Program to understand the concept of While loop in PL-SQL. */

 declare
--  it is use for declearing the variable

a int;
b int;
--  declearing variables type of integer

begin
-- it means {

a:= 0;
-- asingning value of a as 0
b:= &b;
-- value of b will be given by user, (&) is use to take user input

while a<b
loop
-- using while loop in PL-SQL
a:= a+1;
-- increment the value of a by 1 

   dbms_output.put_line(a);
    --  it is use to print the result just like printf()

   end loop;
    -- use to end the loop
end;
-- it means }
/


