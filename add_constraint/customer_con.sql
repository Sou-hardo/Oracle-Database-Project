ALTER TABLE Customer
ADD PaymentID NUMBER
ADD CONSTRAINT fk_payment
FOREIGN KEY (PaymentID)
REFERENCES Payment (PaymentID);

--RUN THIS CODE SEPERATERY
ALTER TABLE Customer
ADD "OrderID" NUMBER
ADD CONSTRAINT fk_order
FOREIGN KEY ("OrderID")
REFERENCES "Order" ("OrderID");
