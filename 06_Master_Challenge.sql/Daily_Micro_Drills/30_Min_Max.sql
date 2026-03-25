USE JMS_Salapare;

SELECT 
    MIN(LogID) AS First_Incident,
    MAX(LogID) AS Latest_Incident
FROM Threat_Logs;