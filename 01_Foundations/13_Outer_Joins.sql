USE JMS_Salapare;

INSERT INTO Groupmates (ID, Name, Role) 
VALUES (6, 'Rookie Dev', 'Intern');

--accidentally duplicated
DELETE FROM Groupmates
WHERE ID = 6;

--fixed
SELECT * FROM Groupmates;

SELECT g.Name, g.Role, p.ProjectName
FROM Groupmates AS g
LEFT JOIN Projects AS p
ON g.ProjectID = p.ProjectID;