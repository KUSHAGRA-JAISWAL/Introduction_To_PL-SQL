/**
 * @file grade_on_marks_pl.sql
 * @author KUSHAGRA JAISWAL 
 * @date 2022-12-23
 * @copyright Copyright (c) 2022
 */

 /* Write a PL/SQL code to print grade according to the marks enter by the user. */

declare
--  it is use for declearing the variable

    a int;
    --  declearing variables

begin
-- it means {

    a := &a;
    -- (&) is use to take input from the user and (:=) is use to assign the values

    if (a >= 90) then
    --  it is use to check the condition

    dbms_output.put_line('you got S grade');
    --  it is use to print the result just like printf()

    elsif 90 > a and a >= 80 then
    --  it is use to check the condition

    dbms_output.put_line('you got A grade');
    --  it is use to print the result just like printf()

    elsif(80>a and a>=70) then
    --  it is use to check the condition

    dbms_output.put_line('you got B grade');
    --  it is use to print the result just like printf()

    elsif(70>a and a>=60) then
    --  it is use to check the condition

    dbms_output.put_line('you got C grade');
    --  it is use to print the result just like printf()

    else

    dbms_output.put_line('you got D grade');

end if;
-- end of if statement

end;
-- it means }
/