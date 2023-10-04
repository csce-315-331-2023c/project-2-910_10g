/*Retrieve total sales on a specific day*/
SELECT SUM(Sales) AS TotalSales
FROM sales_data
WHERE Month = 6
    AND Day = 1
    AND Year = 2024;