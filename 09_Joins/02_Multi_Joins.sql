USE JMS_Salapare;

SELECT 
    i.IncidentID,
    e.EmployeeName,
    e.Department,
    t.Threat_Detected
FROM Incidents_3NF i
INNER JOIN Employees_3NF e 
    ON i.EmployeeName = e.EmployeeName
INNER JOIN Incident_Threats_2NF t 
    ON i.IncidentID = t.IncidentID;