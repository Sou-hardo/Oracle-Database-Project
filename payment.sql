CREATE TABLE Payment (
    PaymentID NUMBER PRIMARY KEY,
    CustomerID NUMBER,
    Amount NUMBER,
    PaymentDate DATE,
    PaymentMethod VARCHAR2(50),
);

DESC Payment;

