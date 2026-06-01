-- Average unit price per product
SELECT Product,
       AVG(UnitPrice) AS AvgPrice
FROM cleaned_ecommerce_dataset
GROUP BY Product;
