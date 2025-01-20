USE furniturestore;

CREATE TABLE Order_T (
  OrderID INT(4),
  OrderDate DATE,
  CustomerID INT(3),
  PRIMARY KEY(OrderID) );
  
INSERT INTO Order_T ( OrderID, OrderDate, CustomerID ) VALUES 
	(1001, '2021-10-21', 1),
	(1002, '2021-10-21', 8),
    (1003, '2021-10-22', 15),
    (1004, '2021-10-22', 5),
    (1005, '2021-10-24', 3),
    (1006, '2021-10-24', 2),
    (1007, '2021-10-27', 11),
    (1008, '2021-10-30', 12),
    (1009, '2021-11-05', 4),
    (1010, '2021-11-05', 1);