DECLARE 
	a number;
	b number;
	c number;
BEGIN
	a:= &a;
	b:= &b;
	c:= &c;
	dbms_output.Put_line('A :' || a);
	dbms_output.Put_line('B :' || b);
	dbms_output.Put_line('C :' || c );
	IF a > b  AND a > c THEN 
      		dbms_output.Put_line('Greatest number is ' || a);  
    	ELSIF b > a  AND b > c THEN 
		dbms_output.Put_line('Greatest number is ' ||b);  
	ELSIF a=b AND b=c AND c=a THEN 
	 	dbms_output.Put_line('All all are equal');
    	ELSE 
		dbms_output.Put_line('Greatest number is ' ||c);  
    END IF; 	
	
END; 
/  