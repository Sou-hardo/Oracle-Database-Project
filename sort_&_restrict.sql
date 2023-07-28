SELECT 
    c.FirstName, 
    c.LastName, 
    c.Email, 
    p.Amount, 
    p.PaymentDate 
FROM 
    Customer c
JOIN 
    Payment p ON c.CustomerID = p.PaymentID
WHERE 
    p.Amount > 50.00 AND
    c.Address IN ('Dhaka', 'Sylhet', 'Khulna')
ORDER BY 
    p.PaymentDate DESC, 
    c.LastName ASC;
