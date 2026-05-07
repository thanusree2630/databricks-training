-- Week 1 - Day 1 SQL Practice

1. Display all records from Employee table
SELECT * FROM Employee;

2. Display name and salary of employees
SELECT name, salary FROM Employee;

3. Display employees with salary greater than 50000
SELECT * FROM Employee
WHERE salary > 50000;

4. Display employees from department 1
SELECT * FROM Employee
WHERE department_id = 1;

5. Display employees hired after 2020
SELECT * FROM Employee
WHERE hire_date > '2020-01-01';

6. Display employees whose age is greater than 30
SELECT * FROM Employee
WHERE age > 30;

7. Display employees whose salary is between 40000 and 60000
SELECT * FROM Employee
WHERE salary BETWEEN 40000 AND 60000;

8. Display employees whose name starts with 'A'
SELECT * FROM Employee
WHERE name LIKE 'A%';

9. Display employees whose name ends with 'n'
SELECT * FROM Employee
WHERE name LIKE '%n';

10. Display employees belonging to departments 1, 2, or 3
SELECT * FROM Employee
WHERE department_id IN (1, 2, 3);

11. Display all employees sorted by salary in ascending order
SELECT * FROM Employee
ORDER BY salary ASC;

12. Display all employees sorted by age in descending order
SELECT * FROM Employee
ORDER BY age DESC;

13. Display total number of employees
SELECT COUNT(*) FROM Employee;

14. Display average salary of employees
SELECT AVG(salary) FROM Employee;

15. Display maximum and minimum salary
SELECT MAX(salary), MIN(salary) FROM Employee;

16. Display distinct department IDs
SELECT DISTINCT department_id FROM Employee;

17. Display number of employees in each department
SELECT department_id, COUNT(*) 
FROM Employee
GROUP BY department_id;

18. Display average salary in each department
SELECT department_id, AVG(salary)
FROM Employee
GROUP BY department_id;

19. Display departments having more than 2 employees
SELECT department_id, COUNT(*) 
FROM Employee
GROUP BY department_id
HAVING COUNT(*) > 2;

20. Display departments where average salary is greater than 50000
SELECT department_id, AVG(salary)
FROM Employee
GROUP BY department_id
HAVING AVG(salary) > 50000;

21. Display employees whose name contains 'a'
SELECT * FROM Employee
WHERE name LIKE '%a%';

22. Display employees whose age is between 25 and 35
SELECT * FROM Employee
WHERE age BETWEEN 25 AND 35;

23. Display employees not belonging to department 1
SELECT * FROM Employee
WHERE department_id != 1;

24. Display top 3 highest paid employees
SELECT * FROM Employee
ORDER BY salary DESC
LIMIT 3;

25. Display employees sorted by department_id and then by salary
SELECT * FROM Employee
ORDER BY department_id ASC, salary DESC;
