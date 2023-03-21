CREATE DATABASE testdatabase;
CREATE TABLE orderstable(OrderID INT NOT NULL, OrderNumber INT NOT NULL, PRIMARY KEY(OrderID));
INSERT INTO orderstable(OrderID, OrderNumber)
VALUES ('1', '77895'), ('2', '44678'), ('3', '22456');