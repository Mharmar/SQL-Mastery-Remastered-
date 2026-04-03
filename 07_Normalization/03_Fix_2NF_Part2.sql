USE JMS_Salapare;

CREATE TABLE Incident_Threats_2NF (
    IncidentID INT,
    Threat_Detected VARCHAR(50),
    PRIMARY KEY (IncidentID, Threat_Detected),
    FOREIGN KEY (IncidentID) REFERENCES Incidents_2NF(IncidentID)
);

INSERT INTO Incident_Threats_2NF (IncidentID, Threat_Detected)
VALUES
(1, 'Phishing'),
(2, 'Malware'),
(2, 'DDoS'),
(3, 'Unauthorized Access'),
(4, 'Phishing'),
(4, 'Malware'),
(4, 'SQL Injection');