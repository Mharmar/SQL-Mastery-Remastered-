USE JMS_Salapare;
SELECT * FROM Groupmates 
WHERE Role LIKE '%Developer';

SELECT * FROM Groupmates
WHERE Name LIKE 'J%';

SELECT * FROM Groupmates
WHERE ID > 2 AND Name LIKE '%a%';