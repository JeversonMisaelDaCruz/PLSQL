
DECLARE
Vfirst_name EMPLOYEES.FIRST_NAME%TYPE;
Vlaste_name EMPLOYEES.LAST_NAME%TYPE;
Vsalary EMPLOYEES.SALARY%TYPE;
Vemployee_id EMPLOYEES.EMPLOYEE_ID%TYPE := 121;
BEGIN
 select FIRST_NAME, last_name, SALARY
 INTO Vfirst_name, Vlaste_name, Vsalary
 FROM EMPLOYEES
 where EMPLOYEE_ID = Vemployee_id;
 DBMS_OUTPUT.PUT_LINE('EMPLOYEE ID:' || Vemployee_id);
 DBMS_OUTPUT.PUT_LINE('First name:' || Vfirst_name);
 DBMS_OUTPUT.PUT_LINE('Last name' || Vlaste_name);
 DBMS_OUTPUT.PUT_LINE('SALARY:' || Vsalary);
END;
