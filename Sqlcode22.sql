DECLARE
  2      VBLOCO1 VARCHAR2(20) := 'teste';
  3  BEGIN
  4      DBMS_OUTPUT.PUT_LINE('REFERENCIANDO VARIAVEIS DO BLOCO 1:'
  5                           || VBLOCO1);
  6      DECLARE
  7          VBLOCO02 VARCHAR2(20) := 'TESTE 2';
  8      BEGIN
  9          DBMS_OUTPUT.PUT_LINE('REFERENCIANDO VARIAVEIS DO BLOCO 1:'
  10                               || VBLOCO1);
  11          DBMS_OUTPUT.PUT_LINE('REFERENCIANDO VARIAVEIS DO BLOCO 2:'
  12                               || VBLOCO02);
  13      END;
  14
  15      DBMS_OUTPUT.PUT_LINE('REFERENCIANDO VARIAVEIS DO BLOCO 1:'
  16                           || VBLOCO1);
  17  END;

