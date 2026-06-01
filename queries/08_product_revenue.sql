-- Total revenue generated per product
SELECT Product,
       SUM(TotalPrice) AS Revenue
FROM cleaned_ecommerce_dataset
GROUP BY Product
ORDER BY Revenue DESC;
