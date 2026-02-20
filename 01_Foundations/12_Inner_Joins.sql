USE JMS_Salapare;

SELECT Groupmates.Name, Groupmates.Role, Projects.`ProjectName`
FROM Groupmates
INNER JOIN Projects
ON Groupmates.ProjectID = Projects.ProjectID;