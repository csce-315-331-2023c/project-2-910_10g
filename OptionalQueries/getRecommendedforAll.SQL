SELECT drink, number_of_drinks_sold
FROM sales_data
WHERE day = 14 AND month = 8 AND year = 2024
AND drink IN ('Tiger Mango Sago', 'Red Bean Matcha Milk', 'Strawberry Milk', 'Classic Brown Sugar Boba Milk Tea', 'Taro Bubble Tea', 'Matcha Black Sugar Boba Milk', 'Passion Fruit Tea', 'Black Sugar Coffee Jelly', 'Jasmine Green Tea', 'Golden Oolong Tea');
