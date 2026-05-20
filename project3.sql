SELECT COUNT(*)
FROM temp.`new dataset (1)`;

SELECT Product, COUNT(*) AS Product_Count
FROM temp.`new dataset (1)`
GROUP BY Product;

SELECT AVG(Quantity) AS Average_Quantity
FROM temp.`new dataset (1)`;

SELECT MAX(Quantity) AS Max_Quantity
FROM temp.`new dataset (1)`;

SELECT MIN(Quantity) AS Min_Quantity
FROM temp.`new dataset (1)`;

SELECT *
FROM temp.`new dataset (1)`
WHERE Product='Laptop' AND OrderStatus='Delivered';

SELECT *
FROM temp.`new dataset (1)`
ORDER BY Quantity DESC
LIMIT 5;

SELECT PaymentMethod, COUNT(*) AS Total_Orders
FROM temp.`new dataset (1)`
GROUP BY PaymentMethod;

SELECT OrderStatus, COUNT(*) AS Status_Count
FROM temp.`new dataset (1)`
GROUP BY OrderStatus;

SELECT Product, AVG(Quantity) AS Avg_Quantity
FROM temp.`new dataset (1)`
GROUP BY Product;


-