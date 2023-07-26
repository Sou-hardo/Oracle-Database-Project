CREATE TABLE Book (
    BookID NUMBER PRIMARY KEY,
    Title VARCHAR2(100) NOT NULL,
    PublishDate DATE NOT NULL,
    Price NUMBER(10, 2) NOT NULL,
    StockQuantity NUMBER NOT NULL
);

DESC Book;
