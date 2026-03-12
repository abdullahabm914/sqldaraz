CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    OrderDate DATE,
    City VARCHAR(50),
    TotalAmount INT
);
INSERT INTO Orders VALUES (1,'2024-01-01','Lahore',5000);
INSERT INTO Orders VALUES (2,'2024-01-02','Karachi',7000);
INSERT INTO Orders VALUES (3,'2024-01-03','Lahore',3000);
INSERT INTO Orders VALUES (4,'2024-01-04','Islamabad',6000);
INSERT INTO Orders VALUES (5,'2024-01-05','Karachi',2000);
INSERT INTO Orders VALUES (6,'2024-01-06','Lahore',4000);
SELECT City, SUM(TotalAmount) AS TotalRevenue
FROM Orders
GROUP BY City;