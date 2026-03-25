USE JMS_Salapare;

SELECT ThreatType, Status, NOW() AS Time_Intercepted
FROM Threat_Logs;