CREATE TABLE Table1
( id INT )

INSERT INTO Table1
(id)
VALUES(1),(1),(1),(2),(3),(3),(3)

SELECT * FROM  Table1

CREATE TABLE Table2
(id INT)

INSERT INTO Table2
(id)
VALUES(1),(1),(2),(2),(4),(NULL)

SELECT * FROM  Table2

--INNER JOIN 

SELECT * FROM Table1
INNER JOIN Table2
ON Table1.id = Table2.id

--LEFT JOIN 

SELECT * FROM Table1
LEFT JOIN Table2
ON Table1.id = Table2.id

--RIGHT JOIN 

SELECT * FROM Table1
RIGHT JOIN Table2
ON Table1.id=Table2.id


SELECT * FROM Table1
FULL JOIN Table2
ON Table1.id = Table2.id

--CROSS JOIN

SELECT * FROM  Table1
CROSS JOIN Table2

--NATURAL JOIN
--is not available in sql server