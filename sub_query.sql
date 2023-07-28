--Single row subquery
SELECT 
    Customer.FirstName,
    Customer.LastName,
    Customer.Email,
    Customer.Phone,
    Customer.Address
FROM 
    Customer
WHERE 
    Customer.CustomerID IN (
                            SELECT Payment.CustomerID
                            FROM Payment
                            WHERE PaymentMethod = 'Credit'
                           );

--Multiple row subquery (RUN SEPERATELY)
SELECT * 
FROM Payment 
WHERE CustomerID IN (
                     SELECT CustomerID 
                     FROM Customer 
                     WHERE CustomerID IN (1, 3, 5)
                    );
