/**
 * @file reverse_string_pl.sql
 * @author KUSHAGRA JAISWAL 
 * @date 2022-12-23
 * @copyright Copyright (c) 2022
 */

 /* Write a PL/SQL code to accept a string and print it in reverse order.  */

declare
--  it is use for declearing the variable

 a int;
 str varchar2(100);
--  declearing variables

begin
-- it means {

    a:= &a;
    -- (&) is use to take input from the user and (:=) is use to assign the values

    for i in 1..length(a) loop
    -- using for loop in PL-SQL

    str := substr(a,i, 1)||str;
    -- substr() is use to extract the substring from the string
    -- suppose a = 5678
    -- then substr(5678,1,1) || null
    -- then substr(5678,2,1) || 5
    -- then substr(5678,3,1) || 65
    -- then substr(5678,4,1) || 765
    -- then str = 8765 
    
    end loop;
    -- use to end the loop

    dbms_output.put_line('The reverse number is = ' || str);
    --  it is use to print the result just like printf()
end;
-- it means }
/



