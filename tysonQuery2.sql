/*Display drink with highest number of sales each day*/

WITH drinksRanked AS (
    SELECT month, day, year, drink, number_of_drinks_sold,
    RANK() OVER (PARTITION BY month, day, year
    ORDER BY number_of_drinks_sold DESC) AS SalesRank
    FROM sales_data
)
SELECT month, day, year, drink, number_of_drinks_sold
FROM drinksRanked
WHERE SalesRank = 1;