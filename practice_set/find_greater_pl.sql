/**
 * @file find_greater_pl.sql
 * @author KUSHAGRA JAISWAL 
 * @date 2022-12-23
 * @copyright Copyright (c) 2022
 */

 /* Write a PL/SQL code to accept the value of A,B &C display which is greater.  */

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
    c:= &c;
    -- (&) is use to take input from the user and (:=) is use to assign the values

    if (a>b and a>c)
    then
    dbms_output.put_line('a is greater');
     --  it is use to print the result just like printf()
    elsif (b>c and b>a)
    then
    dbms_output.put_line('b is greater');
    
    else
    dbms_output.put_line('c is greater');

    end if;
    -- above is the concept of how to use if-else in PL-SQL
   
end;
-- it means }
/



