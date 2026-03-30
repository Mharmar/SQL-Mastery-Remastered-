CREATE TABLE Legacy_Incidents (
    IncidentID INT PRIMARY KEY,
    EmployeeName VARCHAR(50),
    Department VARCHAR(50),
    Threats_Detected VARCHAR(100)
);

INSERT INTO Legacy_Incidents (IncidentID, EmployeeName, Department, Threats_Detected)
VALUES 
(1, 'Rayver', 'Finance', 'Phishing'),
(2, 'Gio', 'IT', 'Malware, DDoS'),
(3, 'Mhar', 'Security', 'Unauthorized Access'),
(4, 'Alex', 'Finance', 'Phishing, Malware, SQL Injection');

USE JMS_Salapare;

SELECT *
FROM Legacy_Incidents
WHERE Threats_Detected LIKE '%,%';