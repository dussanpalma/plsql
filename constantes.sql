/* IF - ELSE  */ 


DECLARE 

a number(2):=10;
b number(2):=20;



BEGIN 

if a > b then --(se pueden utilizar cualquier signo<>=)

dbms_output.put_line(a || ' es mayor que:' || b);

else 

dbms_output.put_line(b || ' es mayor que: ' || a);

end if; 

END; 