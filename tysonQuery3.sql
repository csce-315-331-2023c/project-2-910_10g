/*Display drink sold the most*/

SELECT drink
FROM sales_data
GROUP BY drink
ORDER BY SUM(number_of_drinks_sold) DESC
LIMIT 1;