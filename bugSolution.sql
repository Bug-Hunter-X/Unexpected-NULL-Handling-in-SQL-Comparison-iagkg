```sql
SELECT * FROM employees WHERE department = 'Sales' AND (salary > 100000 OR salary IS NULL);
```

This revised query uses the `OR salary IS NULL` condition to explicitly include employees with NULL salaries in the results. This ensures that all 'Sales' department employees who meet the salary criterion (either explicitly greater than 100000 or having a NULL salary) are included.