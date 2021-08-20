SET SERVEROUTPUT ON;

DECLARE
    numero    NUMBER := 0;
    resultado NUMBER;
BEGIN
    WHILE numero <= 10 LOOP
        resultado := 3 * numero;
        dbms_output.put_line('3x'
                             || numero
                             || ' = '
                             || resultado);
        numero := numero + 1;
    END LOOP;
END;