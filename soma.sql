set serveroutput ON
DECLARE
 numero01 NUMBER(11,2) :=500;
 numero02 NUMBER(11,2) :=450;
 media NUMBER (11,2);
 BEGIN
  media :=(numero01 + numero02) /2;
  dbms_output.PUT_LINE('MEDIA' || media);
  end;