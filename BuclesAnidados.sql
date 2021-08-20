set serveroutput on; 

declare 
bucle1 number:=0;
bucle2 number; 



begin LOOP
    dbms_output.put_line('--------------------------');
    dbms_output.put_line('Valor de bucle externo= ' || bucle1);
    dbms_output.put_line('--------------------------');
    bucle2 := 0;
    
    LOOP
        dbms_output.put_line('Valor de bucle anidado = ' || bucle2);
        bucle2 := bucle2 + 1;
        EXIT WHEN bucle2 = 5;
        
    END LOOP;

    bucle1 := bucle1 + 1;
    
    exit when bucle1=3; 
    end loop;
    
    end;