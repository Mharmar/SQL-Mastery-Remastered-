USE JMS_Salapare;

CREATE TABLE Incidents_3NF (
    IncidentID INT PRIMARY KEY,
    EmployeeName VARCHAR(50),
    FOREIGN KEY (EmployeeName) REFERENCES Employees_3NF(EmployeeName)
);

INSERT INTO Incidents_3NF (IncidentID, EmployeeName)
VALUES
(1, 'Rayver'),
(2, 'Gio'),
(3, 'Mhar'),
(4, 'Alex');