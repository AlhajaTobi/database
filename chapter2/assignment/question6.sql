SELECT drivers.DriverID, drivers.Name, SUM(rides.Fare) AS TotalRevenue
FROM drivers
JOIN rides ON drivers.DriverID = rides.DriverID
GROUP BY drivers.DriverID, drivers.Name
ORDER BY TotalRevenue DESC
LIMIT 0, 1000;