DECLARE 
	a number;
	b number;
	c number;
	limit number;
	co number;
BEGIN 
	limit:= &limit;
	a:=0;
	b:=1;
	c:=0;
	co:= 0;
	WHILE CO !=limit 
		LOOP
			a:=b;
			b:=c;
			c:=a+b;
			co:=co+1;
			dbms_output.put_line(c);
		END LOOP;
END; 
/ 