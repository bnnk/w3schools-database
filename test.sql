CREATE TABLE Cinara32 AS
SELECT * FROM [Products]
WHERE CategoryID = 3 
AND ProductName LIKE 'n%' 
OR ProductName LIKE 'T%' 
AND ProductName LIKE "%e%"
ORDER BY ProductName ASC;
