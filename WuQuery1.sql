/*display the lowest sale drink on a specific month */
SELECT month, drink, sales AS lowestSales
FROM sales_data 
WHERE sales = (
    SELECT MIN(sales)
    FROM sales_data
    WHERE month = 6
    AND year = 2024
)
LIMIT 1;
