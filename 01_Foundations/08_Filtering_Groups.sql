USE JMS_Salapare;

SELECT Department, COUNT(*) AS Members
FROM Groupmates
GROUP BY Department
HAVING COUNT(*) > 1;

SELECT ID
FROM Groupmates
GROUP BY ID
HAVING ID > 1;

SHOW TABLES;