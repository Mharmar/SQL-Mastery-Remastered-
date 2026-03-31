USE JMS_Salapare;

CREATE TABLE Incidents_1NF (
    IncidentID INT,
    EmployeeName VARCHAR(50),
    Department VARCHAR(50),
    Threat_Detected VARCHAR(50),
    PRIMARY KEY (IncidentID, Threat_Detected)
);

INSERT INTO Incidents_1NF (IncidentID, EmployeeName, Department, Threat_Detected)
VALUES
(1, 'Rayver', 'Finance', 'Phishing'),
(2, 'Gio', 'IT', 'Malware'),
(2, 'Gio', 'IT', 'DDoS'),
(3, 'Mhar', 'Security', 'Unauthorized Access'),
(4, 'Alex', 'Finance', 'Phishing'),
(4, 'Alex', 'Finance', 'Malware'),
(4, 'Alex', 'Finance', 'SQL Injection');