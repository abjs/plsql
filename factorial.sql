CREATE OR REPLACE FUNCTION factorial( n in NUMBER)
    RETURN NUMBER is f NUMBER;
BEGIN
    f:=1;
    for i in 1 .. N
        LOOP
            f:=f*i;
        END LOOP;
    RETURN f;
END;
/