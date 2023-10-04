/*select the top 5 lowest sales days of a specific year*/
SELECT month, day, year, SUM(sales) AS totalSales
FROM sales_data
WHERE year = 2024
GROUP BY month, day, year
ORDER BY totalSales ASC
LIMIT 5;