USE JMS_Salapare;

SELECT * FROM  Groupmates;

SELECT Name, Role
FROM Groupmates
WHERE ID IN (SELECT MAX(ID)
    FROM Groupmates);