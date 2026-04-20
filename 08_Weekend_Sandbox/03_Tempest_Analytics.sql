USE Jura_Tempest;

SELECT 
    Disaster_Rank,
    COUNT(*) AS Total_Citizens
FROM Citizens
GROUP BY Disaster_Rank;