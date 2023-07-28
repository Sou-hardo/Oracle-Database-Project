SELECT
    COUNT(Customer.CustomerID) AS Total_Cus,
    SUM(Payment.Amount) AS Total_Paid,
    AVG(Payment.Amount) AS Avg_Amount,
    MIN(Payment.Amount) AS Min_Amount,
    MAX(Payment.Amount) AS Max_Amount
FROM Customer
JOIN Payment ON Customer.CustomerID = Payment.CustomerID;
