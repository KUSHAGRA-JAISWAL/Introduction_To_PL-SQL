/**
 * @file if_else_pl.sql
 * @author KUSHAGRA JAISWAL 
 * @date 2022-12-02
 * @copyright Copyright (c) 2022
 */

 /* Program to Understand the concept of if and else, Find the Greatest of two numbers in PL-SQL. */

 declare
--  it is use for declearing the variable

 a int;
 b int;
--  declearing variables type of integer

begin
-- it means {

    a:= &a;
    b:= &b;
    -- (&) is use to take input from the user and (:=) is use to assign the values

    if (a>b)
    then
    dbms_output.put_line('a is greater');
     --  it is use to print the result just like printf()

    else
    dbms_output.put_line('b is greater');

    end if;
    -- above is the concept of how to use if-else in PL-SQL
   
end;
-- it means }




