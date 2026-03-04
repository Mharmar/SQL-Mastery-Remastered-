USE JMS_Salapare;

CREATE TABLE Protected_Users (
    UserID INT PRIMARY KEY,
    Username TEXT NOT NULL,
    DeviceType TEXT
);

CREATE TABLE Threat_Logs (
    LogID INT PRIMARY KEY,
    UserID INT,
    ThreatType TEXT,
    Status TEXT,
    FOREIGN KEY (UserID) REFERENCES Protected_Users(UserID)
);

SHOW TABLES;

INSERT INTO Protected_Users (UserID, Username, DeviceType) VALUES
(1, 'Jhon Mhar Salapare', 'Laptop'),
(2, 'Rayver Ian Torres', 'Mobile'),
(3, 'Gio Miguel De Ramos', 'Laptop');

INSERT INTO Threat_Logs (LogID, UserID, ThreatType, Status) VALUES
(1, 1, 'Phishing', 'Blocked'),
(2, 2, 'Malware', 'Quarantined'),
(3, 3, 'Unauthorized Access', 'Blocked'),
(4, 1, 'Malware', 'Blocked'),
(5, 2, 'Phishing', 'Quarantined');


CREATE VIEW User_Threat_Summary AS
SELECT 
    p.Username,
    p.DeviceType,
    t.ThreatType
FROM Threat_Logs t
JOIN Protected_Users p
ON t.UserID = p.UserID;

SELECT * FROM User_Threat_Summary;