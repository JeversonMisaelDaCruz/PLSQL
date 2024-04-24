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


SET SERVEROUTPUT ON
VARIABLE gmedia NUMBER
DECLARE
  vnumero1  NUMBER(11,2) := 2000;
  vnumero2  NUMBER(11,2) := 5000;
BEGIN  
  :gmedia := (vnumero1 + vnumero2) / 2;
  DBMS_OUTPUT.PUT_LINE('Media = ' || TO_CHAR(:gmedia));
EXCEPTION
  WHEN OTHERS 
  THEN 
    DBMS_OUTPUT.PUT_LINE('Erro Oracle: ' || SQLCODE || SQLERRM);
END;
