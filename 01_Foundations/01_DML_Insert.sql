USE JMS_Salapare;

INSERT INTO Groupmates (ID, Name, Role) VALUES
(1, 'Jhon Mhar Salapare', 'Lead Developer'),
(2, 'Rayver Ian Torres', 'Frontend Developer'),
(3, 'Gio Miguel De Ramos', 'Backend Developer'),
(4, 'Nicko Trivnio', 'System Analyst'),
(5, 'Justin Ramirez', 'CEO');

DESCRIBE Groupmates;

SELECT ID, Name, Role FROM Groupmates;

UPDATE Groupmates
SET Name = 'Nicko Triviño'
WHERE ID = 4;

SELECT * FROM Groupmates WHERE ID = 4;