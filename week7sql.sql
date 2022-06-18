1. SELECT * FROM employees WHERE birth_date = '1965-01-01';

2. SELECT * FROM employees WHERE gender ='f' AND hire_date > '1990-12-31';

3. SELECT first_name, last_name FROM employees WHERE last_name LIKE 'F%' LIMIT 50;

4. INSERT INTO employees VALUES(100,'2001-01-01','JAY','SMITH','M','2017-01-01'),
                            (101,'2002-01-01','ANNIE','JOHNSON','F','2018-10-01'),
                            (102,'2003-01-01','GEORGE','FRICK','M','2016-02-01');

5. UPDATE employees SET first_name = 'Bob' WHERE emp_no = 10023;

6. UPDATE employees SET hire_date = '2002-01-01' WHERE first_name LIKE 'P%' OR last_name LIKE 'P%';

7. DELETE FROM employees WHERE emp_no < '10000';

8. DELETE FROM employees WHERE emp_no IN (10048,10099,10234,20089);
