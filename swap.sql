DECLARE 
	a number;
	b number;
	c number;
BEGIN 
	a:= &a;
	b:= &b;
	dbms_output.put_line('Valu of A befor swap' || a);
	dbms_output.put_line('Valu of B befor swap' || b);
	c:=a;
	a:=b;
	b:=c;
	dbms_output.put_line('Valu of A after swap');
	dbms_output.put_line(a);
	dbms_output.put_line('Valu of B after swap');
	dbms_output.put_line(b);
END; 
/ 