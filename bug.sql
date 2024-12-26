```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```

This query might produce unexpected results if the `salary` column contains NULL values.  The `>` operator will treat NULL as neither greater than nor less than 100000, effectively filtering out any employees with a NULL salary, even if the department is 'Sales'.