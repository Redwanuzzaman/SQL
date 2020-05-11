/* returns all columns and all rows from both tables.

SELCT table1.column, table2.column, . . . .
FROM <table 1>
CROSS JOIN <table 2>
ON <matching column syntax> -- emp.employee_id = order.employee_id
ORDER BY <table1.column>; -- optional
