USE JMS_Salapare;

UPDATE Groupmates
SET ProjectID = 101
WHERE Name = 'Jhon Mhar Salapare' OR NAME = 'Nicko Triviño';

UPDATE Groupmates
SET ProjectID = 103
WHERE Name = 'Justin Ramirez';

UPDATE Groupmates
SET ProjectID = 102
WHERE Name IN ('Rayver Ian Torres', 'Gio Miguel De Ramos');

SELECT * FROM Groupmates;
