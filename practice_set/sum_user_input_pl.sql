/**
 * @file sum_user_input_pl.sql
 * @author KUSHAGRA JAISWAL 
 * @date 2022-12-23
 * @copyright Copyright (c) 2022
 */

 /* Write a PL/SQL code to accept a number and find sum of the digits. */

 declare
--  it is use for declearing the variable

 a int;
 b int;
 c int;
--  declearing variables type of integer

begin
-- it means {

    a:= &a;
    b:= &b;
    -- (&) is use to take input from the user and (:=) is use to assign the values

    c := a+b;
    -- assigning the values of a + b in variable c

    dbms_output.put_line('Sum of a and b = ' || c);
    --  it is use to print the result just like printf()
end;
-- it means }
/



