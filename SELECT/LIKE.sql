SELECT <columns>
FROM <table>
WHERE <column> LIKE 'c%'   -- will find a value which starts with "c"


SELECT <columns>
FROM <table>
WHERE <column> LIKE '%c'   -- will find a value which ends with "c"


SELECT <columns>
FROM <table>
WHERE <column> LIKE 'm%r'   -- will find a value which starts with "m" and ends with "r"
