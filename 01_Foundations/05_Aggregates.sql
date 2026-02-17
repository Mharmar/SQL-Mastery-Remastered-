USE JMS_Salapare;

SELECT COUNT(*) AS Total_Members 
FROM Groupmates;

SELECT COUNT(*) AS Dev_Team_Size
FROM Groupmates
WHERE Role LIKE '%Developer%';

SELECT MAX(ID) AS Last_ID_Generated
FROM Groupmates;