/* returns all records if there is a match in any of the tables.
if there is a mismatch value in any table the field will be filled the "NULL" keyword.. */

SELCT table1.column, table2.column, . . . .
FROM <table 1>
FULL OUTER JOIN <table 2>
ON <matching column syntax> -- emp.employee_id = order.employee_id
ORDER BY <table1.column>; -- optional



-- FULL OUTER JOIN and FULL JOIN are same commands

SELCT table1.column, table2.column, . . . .
FROM <table 1>
FULL JOIN <table 2>
ON <matching column syntax> -- emp.employee_id = order.employee_id
ORDER BY <table1.column>; -- optional
