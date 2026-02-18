USE JMS_Salapare;

SELECT Department, COUNT(*) AS Members
FROM Groupmates
GROUP BY Department
HAVING COUNT(*) > 1;