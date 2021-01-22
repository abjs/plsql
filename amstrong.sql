DECLARE 
	num number;
	tmp number;
	arm number;
	d number;
	digit_length number;
BEGIN 
	digit_length :=&digit_length;
	num:= &num;
	tmp:=num;
	arm:=0;
	WHILE tmp>0
		LOOP
			d:=MOD(tmp,10);
			arm:=arm + power(d,digit_length);
			tmp:=trunc(tmp/10);
		END LOOP;
	IF num=arm THEN 
		 dbms_output.put_line(num || ' is Armstrong');
	ELSE
		dbms_output.put_line(num || ' is not Amstrong');
	END IF;
END; 
/ 