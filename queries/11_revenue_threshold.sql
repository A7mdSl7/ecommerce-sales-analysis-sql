-- Products with total revenue exceeding $5,000
SELECT Product,
       SUM(TotalPrice) AS Revenue
FROM cleaned_ecommerce_dataset
GROUP BY Product
HAVING SUM(TotalPrice) > 5000
ORDER BY Revenue DESC;
