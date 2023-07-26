ALTER TABLE Genre
ADD BookID NUMBER
ADD CONSTRAINT fk_book
FOREIGN KEY (BookID)
REFERENCES Book (BookID);