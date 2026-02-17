USE JMS_Salapare;
SELECT * FROM Groupmates 
WHERE Role LIKE '%Developer%';
-- was a mistake here because i use '%Developer' instead of '%Developer%' this will display all
-- the users that has a 'Developer' on their names because (% (anything before) + Developer + % (anything after). )

SELECT * FROM Groupmates
WHERE Name LIKE 'J%';

SELECT * FROM Groupmates
WHERE ID > 2 AND Name LIKE '%a%';