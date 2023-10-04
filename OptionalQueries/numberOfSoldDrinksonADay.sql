/*Number of sold drinks on a specific day*/
SELECT SUM(number_of_drinks_sold) AS TotalSales
FROM sales_data
WHERE Month = 6
    AND Day = 1
    AND Year = 2024;