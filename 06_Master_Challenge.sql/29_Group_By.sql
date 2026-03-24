USE JMS_Salapare;

SELECT 
    ThreatType,
    COUNT(LogID) AS Incident_Count
FROM Threat_Logs
GROUP BY ThreatType
ORDER BY Incident_Count DESC;