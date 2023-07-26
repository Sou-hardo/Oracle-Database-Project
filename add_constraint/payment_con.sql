ALTER TABLE Payment
ADD CustomerID NUMBER
ADD CONSTRAINT fk_customer
FOREIGN KEY (CustomerID)
REFERENCES Customer (CustomerID);
