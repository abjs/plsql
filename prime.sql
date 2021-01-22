DECLARE 
	num number;
	c number;
	limit number;
BEGIN 
	num:= &num;
	c:=0;
	limit:=trunc(num/2); 
	FOR i in 2 .. limit 
		LOOP 
			
			IF mod(num,i)=0 THEN
				c:= c+1;
			END IF;
		END LOOP;
	IF c=0 THEN
		dbms_output.put_line( num || ' is Prime');
	ELSE
		dbms_output.put_line( num || ' is not Prime');
	END IF;
END; 
/ 