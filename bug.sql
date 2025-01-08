```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might lead to unexpected results if there are multiple departments named 'Sales' in your database, because it will return all employees in any department named 'Sales'.  It also assumes that the 'salary' column is a numeric type (like INT or DECIMAL).