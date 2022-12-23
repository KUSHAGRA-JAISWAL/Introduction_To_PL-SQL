/**
 * @file sum_average_n_pl.sql
 * @author KUSHAGRA JAISWAL 
 * @date 2022-12-23
 * @copyright Copyright (c) 2022
 */

 /* Write a PL/SQL code to print sum and average on n number. */

declare
--  it is use for declearing the variable

a number := 10;
b number := 20;
c number := 30;

sumof3 number;
avgof3 number;
--  declearing variables type of number

begin
-- it means {

sumof3 := a+b+c;
-- sum of 3 numbers

avgof3 := sumof3 / 3;
-- average of 3 numbers

dbms_output.put_line('sum = ' || sumof3);
dbms_output.put_line('avg = ' || avgof3);
--  it is use to print the result just like printf()

end;
-- it means }
/