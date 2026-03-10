USE JMS_Salapare;

SHOW TABLES;

SELECT * FROM protected_users;

SELECT 
    Username,
    UPPER(DeviceType) AS Device_Format
FROM 
    Protected_Users;