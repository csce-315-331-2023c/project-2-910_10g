/*Display weekly sales*/

SELECT SUM(sales) AS total_sales
FROM sales_data
WHERE (day = 1 OR day = 2 OR day = 3 OR day = 4 OR day = 5 or day = 6 OR day = 7) AND month = 6 AND year = 2024;

