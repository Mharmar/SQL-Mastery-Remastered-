USE JMS_Salapare;

CREATE VIEW Team_Roster AS
SELECT g.Name, g.Role, p.ProjectName
FROM Groupmates AS g
LEFT JOIN Projects AS p
ON g.ProjectID = p.ProjectID;

SELECT * FROM Team_Roster;