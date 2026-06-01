-- Orders count per referral/acquisition source
SELECT ReferralSource,
       COUNT(*) AS OrdersCount
FROM cleaned_ecommerce_dataset
GROUP BY ReferralSource
ORDER BY OrdersCount DESC;
