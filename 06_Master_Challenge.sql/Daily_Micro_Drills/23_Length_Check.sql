USE JMS_Salapare;

SELECT 
    Username, 
    LENGTH(Username) AS Character_Count
FROM Protected_Users
ORDER BY Character_Count ASC;