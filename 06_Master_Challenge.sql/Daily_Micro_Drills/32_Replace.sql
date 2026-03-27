USE JMS_Salapare;

SELECT 
    Username,
    REPLACE(DeviceType, 'Laptop', 'Workstation') AS Upgraded_Device
FROM Protected_Users;