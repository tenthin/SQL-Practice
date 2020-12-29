--UNION, INTERSECT or EXCEPT

SELECT * FROM Customers UNION
SELECT * FROM Customers


CREATE TABLE A(ASF VARCHAR(10), DATES DATETIME, AGE INT)
CREATE TABLE B(WFDS VARCHAR(10), DATES DATETIME, AGE INT)

--YYYY MM DD
INSERT INTO A VALUES('ASDFAS','12/13/12',23)
INSERT INTO A VALUES('ADSF','12/15/15',21)
INSERT INTO A VALUES('ADSF','12/15/16',21)
INSERT INTO A VALUES('ADSF','2012-11-13 00:00:00.000',21)
SELECT * FROM A

INSERT INTO B VALUES('AAS','12/13/12',23)
INSERT INTO B VALUES('AF','12/15/15',21)
INSERT INTO B VALUES('ADSF','12/15/15',21)
SELECT * FROM A union
SELECT * FROM B
EXCEPT
SELECT * FROM A INTERSECT
SELECT * FROM B

SELECT * FROM A 
SELECT * FROM B

SELECT * FROM A EXCEPT
SELECT * FROM B