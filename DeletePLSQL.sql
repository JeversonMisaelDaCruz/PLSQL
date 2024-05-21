    SET SERVEROUTPUT ON
    DECLARE
       Vemployee_id  employees.employee_id%type := 207;
    -- Variavel      --Tabela  --Campo     --Tipamos que a variavel deve ser igual ao valor do campo da tabela
     BEGIN
      DELETE FROM employees
      WHERE employee_id = Vemployee_id;
      COMMIT; -- Confirma as alterações sem o commit o PLSQL ira "funcionar" entretanto nao ira realizar a mudança no BD
    END;