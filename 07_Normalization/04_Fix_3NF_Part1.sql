USE JMS_Salapare;

CREATE TABLE Employees_3NF (
    EmployeeName VARCHAR(50) PRIMARY KEY,
    Department VARCHAR(50)
);

INSERT INTO Employees_3NF (EmployeeName, Department)
VALUES
('Rayver', 'Finance'),
('Gio', 'IT'),
('Mhar', 'Security'),
('Alex', 'Finance');