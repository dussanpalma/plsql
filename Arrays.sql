set serveroutput on; 

declare 

type a_paises is varray(5) of varchar2(20); --Array
nombre a_paises; 

begin 

  nombre:= a_paises('Colombia', 'Brasil', 'Peru', 'Mexico', 'EEUU');
 for f in 1..5 loop
 
 dbms_output.put_line('Nombre:' ||nombre(f)); 
 
 end loop;





end; 