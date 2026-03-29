USE JMS_Salapare;

SELECT 
    Username,
    COALESCE(DeviceType, 'Unknown Device') AS Checked_Device
FROM Protected_Users;