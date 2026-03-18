USE JMS_Salapare;

SELECT COUNT(LogID) AS Total_Threats
FROM Threat_Logs
WHERE Status = 'Blocked';