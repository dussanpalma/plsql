SET SERVEROUTPUT ON;

DECLARE
    numero NUMBER(2);
BEGIN
    FOR numero IN 1..20 LOOP
        dbms_output.put_line('Valor de nunmero: ' || numero);
    END LOOP;
END;