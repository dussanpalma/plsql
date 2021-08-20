set serveroutput on;

declare 
type matriz_nombres is varray(5) of varchar2(20); 
type matriz_edad is varray(5) of integer;

nombres matriz_nombres;
edad matriz_edad; 
total integer; 

begin 


nombres:= matriz_nombres('Dussan','Dos','Marta','Juan','Maria');
edad:= matriz_edad(28,35,41,22,36); 
total:=nombres.count;
for f in 1..total loop 

   dbms_output.put_line('Nombre:' || nombres(f) || ' Edad: ' || edad(f));  
   
   end loop; 


end; 