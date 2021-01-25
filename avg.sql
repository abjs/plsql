DECLARE 
    java number;
    dbms number;
    co   number;
    total number;
    avarage    number;
    percentage   number;
BEGIN
    java :=&java;
    dbms:=&dbms;
    co:=&co;
    total:=(java+dbms+co);
    avarage:=(total/3);
    percentage :=(avarage/300)*100;
    dbms_output.put_line('percentagecentage is =' || percentage);
    dbms_output.put_line('Total is =' || total);
    dbms_output.put_line('Avarage is =' || avarage);
    IF java <40 or dbms <40 or co <40 THEN
       dbms_output.put_line('Faild');
    ELSIF avarage >95 THEN 
        dbms_output.put_line('Grad A');
    ELSIF avarage >65 THEN
        dbms_output.put_line('Grad B');
    ELSIF avarage >55 AND percentage < 65 THEN
        dbms_output.put_line('Grad C');
    ELSE 
        dbms_output.put_line('Invaid Input');
    END IF;
END; 
/