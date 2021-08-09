/* String */ 
set serveroutput on; 


declare 

nombre varchar2(20); 
direccion varchar2(30);
detalles clob; 
eleccion char(1); 


begin 

nombre:='Pedro Perez'; 
direccion:='Calle Primera 1'; 
detalles:='Este es el detalle de la variable clob que iniciamos en la 
            seccion declarativa, es una variable de gran almacenamiento'; 
eleccion:='y'; 

if eleccion =  'y' then 
dbms_output.put_line(nombre);
dbms_output.put_line(direccion);
dbms_output.put_line(detalles);

end if; 

end; 