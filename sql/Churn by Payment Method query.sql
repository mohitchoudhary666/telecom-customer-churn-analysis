-- Churn by Payment Method
SELECT PaymentMethod, Churn, COUNT(*) AS total
FROM churn_dataset
GROUP BY PaymentMethod, Churn
ORDER BY PaymentMethod;