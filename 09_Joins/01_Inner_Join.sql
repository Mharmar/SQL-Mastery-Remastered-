USE JMS_Salapare;

SELECT 
    i.IncidentID,
    e.EmployeeName,
    e.Department
FROM Incidents_3NF i
INNER JOIN Employees_3NF e 
    ON i.EmployeeName = e.EmployeeName;