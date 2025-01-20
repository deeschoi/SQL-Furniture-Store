USE furniturestore;

SELECT Customer_T.CustomerID, Order_T.CustomerID, CustomerName, OrderID
   FROM Customer_T, Order_T
  WHERE Customer_T.CustomerID = Order_T.CustomerID
  ORDER BY OrderID