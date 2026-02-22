USE JMS_Salapare;

SELECT Groupmates.Name, Groupmates.Role, Projects.`ProjectName`
FROM Groupmates
INNER JOIN Projects
ON Groupmates.ProjectID = Projects.ProjectID;

SELECT g.Name, g.Role, p.ProjectName
FROM Groupmates as g
INNER JOIN Projects AS p
ON g.ProjectID = p.ProjectID;