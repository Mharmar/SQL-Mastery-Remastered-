USE JMS_Salapare;

CREATE TABLE Incidents_2NF (
    IncidentID INT PRIMARY KEY,
    EmployeeName VARCHAR(50),
    Department VARCHAR(50)
);

INSERT INTO Incidents_2NF (IncidentID, EmployeeName, Department)
VALUES
(1, 'Rayver', 'Finance'),
(2, 'Gio', 'IT'),
(3, 'Mhar', 'Security'),
(4, 'Alex', 'Finance');