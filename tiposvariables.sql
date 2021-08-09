/* CONSTANTES  */ 


DECLARE 

identificador constant INTEGER := 50; 
nombre constant varchar2(25):=  'Dussan Palma'; 
apodo constant char(10):= 'DUSSAN';
sueldo constant number(5):= 30000;
comision  decimal(4,2); --4 enteros  y 2 decimales utilizando comas
fecha_actual constant date:= (sysdate); 
fecha constant date:=to_date('2020/07/09','yyyy/mm/dd');
saludo  constant varchar2(50) default 'Buenos dias a todos'; 

BEGIN 

dbms_output.put_line('El valor de la variable identificador es: ' || identificador);

dbms_output.put_line('El nombre del usuario es: ' || nombre); 

dbms_output.put_line('El apodo del usuario es: ' || apodo);

dbms_output.put_line('El sueldo del usuario es: ' || sueldo); 

dbms_output.put_line('La comision del usuario es:' || comision); 

dbms_output.put_line('La fecha actual es: ' || fecha_actual); 

dbms_output.put_line('La fecha de contratación:' || fecha); 

dbms_output.put_line(saludo); 


END; 