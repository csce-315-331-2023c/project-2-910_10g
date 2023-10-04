/*Peak sale days in year*/
SELECT Month, Day, Year, SUM(Sales) AS TotalSales
FROM sales_data
GROUP BY Month, Day, Year
ORDER BY TotalSales DESC
LIMIT 10;