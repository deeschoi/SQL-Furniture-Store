USE furniturestore;

SELECT Customer_T.CustomerID, Order_T.CustomerID, CustomerName, OrderID
  FROM Customer_T INNER JOIN Order_T ON Customer_T.CustomerID = Order_T.CustomerID
  ORDER BY OrderID 