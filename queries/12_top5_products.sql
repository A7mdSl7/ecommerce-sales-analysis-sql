-- Top 5 products by total revenue
SELECT TOP 5 Product,
       SUM(TotalPrice) AS Revenue
FROM cleaned_ecommerce_dataset
GROUP BY Product
ORDER BY Revenue DESC;
