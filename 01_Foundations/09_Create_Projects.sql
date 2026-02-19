USE JMS_Salapare;

CREATE TABLE Projects (
    ProjectID INT PRIMARY KEY,
    ProjectName VARCHAR(100) NOT NULL,
    Deadline DATE
);

INSERT INTO Projects (ProjectID, ProjectName, Deadline) VALUES
(101, 'Web Dev Roleplay', '2026-02-20'),
(102, 'SQL Mastery Repo', '2026-03-01'),
(103, 'PathFit Baskteball', '2026-02-15');

SELECT * FROM Projects;

UPDATE Projects
SET ProjectName = 'Web Dev Roleplay',
    Deadline = '2026-02-20'
WHERE ProjectID = 101;

UPDATE Projects
SET ProjectName = 'SQL Mastery Repo',
    Deadline = '2026-03-01'
WHERE ProjectID = 102;

UPDATE Projects
SET ProjectName = 'PathFit Basketball',
    Deadline = '2026-02-15'
WHERE ProjectID = 103;