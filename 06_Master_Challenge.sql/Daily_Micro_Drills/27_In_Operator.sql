USE JMS_Salapare;

SELECT * FROM threat_logs;

SELECT LogID, UserID, ThreatType
FROM Threat_Logs
WHERE ThreatType IN ('Phishing', 'Malware');