# SQL NULL Comparison Bug

This repository demonstrates a common SQL error related to handling NULL values in comparison operations. The `bug.sql` file contains a SQL query that unintentionally excludes employees with NULL salaries when filtering for those in the 'Sales' department with salaries greater than 100000. The correct solution is shown in `bugSolution.sql`.