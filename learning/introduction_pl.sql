/**
 * @file introduction_pl.sql
 * @author KUSHAGRA JAISWAL 
 * @date 2022-12-02
 * @copyright Copyright (c) 2022
 */

 /* What is PL SQL a bref introduction */

 /*
 PL/SQL is a block structured language that enables developers to combine the power of SQL with procedural statements.
 All the statements of a block are passed to oracle engine all at once which increases processing speed and decreases the traffic.

                                                PL-SQL(Procedural-SQL)
                                                ----------------------
                                                /      |          |   \  
                                              /        |          |    \
                                     Functios   *Procedures  *Triggers  cursors 

          ___________________________________
block code ---> Deceleration  like a int.
          ___________________________________                                
           ---> executable    like begi n      
                code                end
         _____________________________________
           --->Exceprion(error) 
               handling
        ______________________________________

    
    Example code:----->
   _______________

   declare
                                        begin => {
   a int;                                   
   b int;                               end   => }
   c int;
                                        (=) use from comparison
   begin
                                        (:=) use to assign values
   a:= 10;
   b:= 20;                            (--) is single line comment
   c:= a + b; 
                                        (&) is use to take user input
   end;                                 
                                        (dbms_output.put_line) is use to print the values just like printf()
 */

