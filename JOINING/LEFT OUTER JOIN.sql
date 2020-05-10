/* prints all columns of the 2nd table and only the matching column of the first table.
if there is a mismatch value in 2nd table the field will be filled the "NULL" keyword.. */

SELCT table1.column, table2.column, . . . .
FROM <table 1>
LEFT OUTER JOIN <table 2>
ON <matching column syntax> -- emp.employee_id = order.employee_id
ORDER BY <table1.column>; -- optional
