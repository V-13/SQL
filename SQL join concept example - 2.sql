
CREATE TABLE Table3
(id int)

INSERT INTO Table3
(id)
VALUES(1),(1),(1),(1),(1),(NULL),(NULL)

SELECT * FROM Table3

CREATE TABLE Table4
(id int)

INSERT INTO Table4
(id)
VALUES (1),(1),(1),(2),(NULL)

SELECT * FROM Table4

--INNER JOIN

SELECT * FROM Table3
INNER JOIN Table4
ON Table3.id = Table4.id

--LEFT JOIN

SELECT * FROM Table3
LEFT JOIN Table4
ON Table3.id = Table4.id

--RIGHT JOIN
SELECT * FROM Table3
RIGHT JOIN Table4
ON Table3.id = Table4.id

--FULL JOIN

SELECT * FROM Table3
FULL JOIN Table4
ON Table3.id = Table4.id

--CARTESIAN JOIN

SELECT * FROM Table3
CROSS JOIN Table4


