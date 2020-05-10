/* prints all columns of the 1st table and only the matching column of the second table.
if there is a mismatch value in 1st table the field will be filled the "NULL" keyword.. */

SELCT table1.column, table2.column, . . . .
FROM <table 1>
RIGHT OUTER JOIN <table 2>
ON <matching column syntax> -- emp.employee_id = order.employee_id
ORDER BY <table1.column>; -- optional



-- RIGHT OUTER JOIN and RIGHT JOIN are same commands

SELCT table1.column, table2.column, . . . .
FROM <table 1>
RIGHT JOIN <table 2>
ON <matching column syntax> -- emp.employee_id = order.employee_id
ORDER BY <table1.column>; -- optional
