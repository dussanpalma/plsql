set serveroutput on; 

DECLARE
    valor NUMBER(2) := 10;
BEGIN
    WHILE valor <= 20 LOOP
        dbms_output.put_line('El valor es: ' || valor);
        valor := valor + 1;
    END LOOP;
END;