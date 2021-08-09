/* BUCLES  loop */


DECLARE
    valor NUMBER := 10;
BEGIN
    LOOP
        dbms_output.put_line(valor);
        valor := valor + 10;
        IF valor > 50 THEN
            EXIT;
        END IF;
    END LOOP;  

-- Prueba de Local a Repositorio

    dbms_output.put_line('valor final: ' || valor);
END;