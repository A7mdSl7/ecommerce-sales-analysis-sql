-- Orders count per payment method
SELECT PaymentMethod,
       COUNT(*) AS OrdersCount
FROM cleaned_ecommerce_dataset
GROUP BY PaymentMethod
ORDER BY OrdersCount DESC;
