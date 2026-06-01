-- Total revenue across all transactions
SELECT SUM(TotalPrice) AS TotalRevenue
FROM cleaned_ecommerce_dataset;

-- Total number of orders
SELECT COUNT(*) AS TotalOrders
FROM cleaned_ecommerce_dataset;
