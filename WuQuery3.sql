/* Display the decending order of the sales of drinks in a specific month*/
SELECT month, drink, SUM(sales) AS totalRevenue
FROM sales_data
WHERE month = 6 
    And year = 2024 
GROUP BY month, drink
ORDER BY SUM(sales) DESC
;
