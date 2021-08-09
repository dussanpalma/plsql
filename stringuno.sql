/* String */
SET SERVEROUTPUT ON;

DECLARE
    saludo VARCHAR2(12) := 'hola a todos';
BEGIN
    dbms_output.put_line(upper(saludo)); --PONER EN MAYUSCULAS
    dbms_output.put_line(lower(saludo)); -- PONER EN MINUSCULAS
    dbms_output.put_line(initcap(saludo)); -- PONER LA PRIMERA LETRA EN MAYUSCULA, CADA LETRA INICIAL 
    dbms_output.put_line(substr(saludo, 1, 3)); -- Substrin para traer una parte del STRING
    dbms_output.put_line(INSTR(saludo, 'o')); -- EN QUE POSICION ESTA UN CHAR

END;
