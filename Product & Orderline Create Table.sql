USE furniturestore;

CREATE TABLE Product_T
             (ProductID           DECIMAL(11,0)    NOT NULL,
              ProductLineID       DECIMAL(11,0)   ,
              ProductDescription  VARCHAR(50)    ,
              ProductFinish       VARCHAR(20)    ,
              ProductStandardPrice DECIMAL(6,2)   ,
CONSTRAINT Product_PK PRIMARY KEY (ProductID) );

CREATE TABLE OrderLine_T
	      (OrderID            DECIMAL(11,0)   NOT NULL,
              ProductID           DECIMAL(11,0)   NOT NULL,
              OrderedQuantity     DECIMAL(11,0)  ,
CONSTRAINT OrderLine_PK PRIMARY KEY (OrderID, ProductID) );

INSERT INTO Product_T  (ProductID, ProductDescription, ProductFinish, ProductStandardPrice, ProductLineID)
VALUES  (1, 'End Table', 'Cherry', 175, 1),
		(2, 'Coffee Table', 'Natural Ash', 200, 2),
        (3, 'Computer Desk', 'Natural Ash', 375, 2),
        (4, 'Entertainment Center', 'Natural Maple', 650, 3),
        (5, 'Writers Desk', 'Cherry', 325, 1),
        (6, '8-Drawer Desk', 'White Ash', 750, 2),
        (7, 'Dining Table', 'Natural Ash', 800, 2),
        (8, 'Computer Desk', 'Walnut', 250, 3);

INSERT INTO OrderLine_T  (OrderID, ProductID, OrderedQuantity)
VALUES  (1001, 1, 2),
		(1001, 2, 2),
        (1001, 4, 1),
        (1002, 3, 5),
        (1003, 3, 3),
        (1004, 6, 2),
        (1004, 8, 2),
        (1005, 4, 3),
        (1006, 4, 1),
        (1006, 5, 2),
        (1006, 7, 2),
        (1007, 1, 3),
        (1007, 2, 2),
        (1008, 3, 3),
        (1008, 8, 3),
        (1009, 4, 2),
        (1009, 7, 3),
        (1010, 8, 10);