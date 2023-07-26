INSERT INTO Payment VALUES (1, 100.50, TO_DATE('2023-07-19', 'YYYY-MM-DD'), 'Credit');
INSERT INTO Payment VALUES (2, 50.20, TO_DATE('2023-07-18', 'YYYY-MM-DD'), 'PayPal');
INSERT INTO Payment VALUES (3, 75.30, TO_DATE('2023-07-17', 'YYYY-MM-DD'), 'Debit');
INSERT INTO Payment VALUES (4, 120.00, TO_DATE('2023-07-16', 'YYYY-MM-DD'), 'Cash');
INSERT INTO Payment VALUES (5, 90.75, TO_DATE('2023-07-15', 'YYYY-MM-DD'), 'Online');

Select * from Payment;
