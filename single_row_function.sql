SELECT
  UPPER(FirstName) AS UPPERCASE,
  LOWER(LastName) AS LOWERCASE,
  SUBSTR(Email, 1, 5) AS Substring,
  FirstName || ' ' || LastName AS Full Name,
  LENGTH(Address) AS Address_Length
FROM
  Customer;
