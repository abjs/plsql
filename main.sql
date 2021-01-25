DECLARE
    m1 NUMBER;
    m2 NUMBER;
    avgr NUMBER;
    a1 NUMBER;
    a2 NUMBER;
    att NUMBER;
    tot NUMBER;
BEGIN
    m1:=&m1;
    m2:=&m2;
    a1:=&a1;
    a2:=&a2;
    att:=&att;
    avg_pr(m1,m2,avgr);
    tot :=avgr;
    IF att >=75 THEN
        tot :=tot+10;
    ELSE
        tot:=tot +(att *.1);
    END IF;
    avg_pr(a1,a2,avgr);
    tot :=tot +avgr;
    dbms_output.put_line('Mark 1' || m1);
    dbms_output.put_line('Mark 2' || m2);
    dbms_output.put_line('Assignment 1' || a1);
    dbms_output.put_line('Assignment 2' || a2);
    dbms_output.put_line('Attandence' || att);
    dbms_output.put_line('Internal Mark' || tot);
END ;
/
