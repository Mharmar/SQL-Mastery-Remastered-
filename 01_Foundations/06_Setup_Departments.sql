USE JMS_Salapare;

ALTER TABLE Groupmates
ADD COLUMN Department VARCHAR(50);

UPDATE Groupmates
SET Department = CASE 
    WHEN Role LIKE '%Developer%' THEN 'Engineering'
    WHEN Role LIKE 'System Analyst' THEN 'Product'
    WHEN Role LIKE 'CEO' THEN 'Executive'
    ELSE 'Unassigned'
END
WHERE ID > 0;

SELECT * FROM Groupmates;