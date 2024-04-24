SET SERVEROUTPUT ON
Declare
    Vnumero NUMBER(11,2) := 1200.50;
BEGIN
    dbms_output.put_line('O numero ='|| Vnumero);
END;

SET SERVEROUTPUT ON
DECLARE
 Vrf CHAR (2) := 'RS';
 Vestado VARCHAR2 (100) := 'RIO GRANDE DO SUL ';
BEGIN
 dbms_output.put_line('O estado e '|| Vestado || 'e ' || Vrf);
 END;
 

 DECLARE
  valor NUMBER (1) := '1';
  valor2 NUMBER (1) := '2';
BEGIN
dbms_output.put_line(valor+valor2);
END;