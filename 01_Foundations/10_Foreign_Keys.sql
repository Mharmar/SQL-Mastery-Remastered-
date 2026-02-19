USE JMS_Salapare;

ALTER TABLE Groupmates
ADD COLUMN ProjectID INT;

ALTER TABLE Groupmates
ADD CONSTRAINT fk_project
FOREIGN KEY (ProjectID) REFERENCES Projects(ProjectID);

SELECT * FROM Projects;
DESCRIBE Groupmates;