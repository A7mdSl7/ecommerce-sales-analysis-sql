-- Filter orders with 'Delivered' status
SELECT *
FROM cleaned_ecommerce_dataset
WHERE OrderStatus = 'Delivered';
