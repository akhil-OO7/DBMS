SELECT NAME FROM CLIENT_MASTER;
SELECT * FROM CLIENT_MASTER;
SELECT NAME, CITY, STATE FROM CLIENT_MASTER;

SELECT * FROM CLIENT_MASTER
WHERE CITY = 'Mumbai';

SELECT NAME FROM CLIENT_MASTER
WHERE BALDUE = 15000;

SELECT NAME FROM CLIENT_MASTER
WHERE NAME LIKE 'M%';

SELECT * FROM CLIENT_MASTER
WHERE NAME LIKE 'M%';

SELECT * FROM CLIENT_MASTER
WHERE STATE IN ('Maharashtra', 'Karnataka');
