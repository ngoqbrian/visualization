-- SELECT *
-- FROM Fire_Incidents_Data
-- Limit 10;

SELECT Final_Incident_Type AS Final_Type,
	Count(*) AS Incident_Count
FROM Fire_Incidents_Data
GROUP BY Final_Incident_Type
ORDER BY Incident_Count DESC;




