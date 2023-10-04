/*Display number of sales for all drinks in a year*/

SELECT year, drink, SUM(number_of_drinks_sold) AS TotalDrinksSold
FROM sales_data
WHERE Year = 2024
GROUP BY year, drink
ORDER BY TotalDrinksSold DESC;