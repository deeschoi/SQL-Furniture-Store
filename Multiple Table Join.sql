USE furniturestore;

SELECT
  Customer_T.CustomerID,
  CustomerName,
  CustomerAddress,
  CustomerCity,
  CustomerState,
  CustomerPostalCode,
  Order_T.OrderID,
  OrderDate,
  OrderedQuantity,
  ProductDescription,
  ProductStandardPrice,
  ( OrderedQuantity * ProductStandardPrice )
FROM Customer_T, Order_T, OrderLine_T, Product_T
WHERE Order_T.CustomerID    = Customer_T.CustomerID
  AND Order_T.OrderID       = OrderLine_T.OrderID
  AND OrderLine_T.ProductID = Product_T.ProductID
  AND Order_T.OrderID       = 1006;