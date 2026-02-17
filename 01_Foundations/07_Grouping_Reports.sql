USE JMS_Salapare;

SELECT Department, COUNT(*) AS Headcount
FROM Groupmates
GROUP BY Department ORDER BY COUNT(*) DESC;

SELECT Department, AVG(ID) AS Avg_Seniority
FROM Groupmates
GROUP BY Department;