DECLARE 
	num number;
	fat number;
BEGIN 
	num:= &num;
	fat:=1;
	FOR i IN 1 .. num
		LOOP
 			fat:=fat*i;
		END LOOP;
	dbms_output.put_line('Factorial of  ' || num || ' is ' || fat);
END; 
/ 