USE furniturestore;

SELECT CustomerName, CustomerAddress, CustomerCity, CustomerState, CustomerPostalCode
FROM customer_T
WHERE customer_T.customerID = ( SELECT CustomerID FROM order_t WHERE orderID = '1008') ;

SELECT ProductDescription, ProductFinish, ProductStandardPrice
FROM Product_t AS PA
WHERE PA.ProductStandardPrice > ALL ( SELECT ProductStandardPrice FROM Product_T AS PB WHERE PB.ProductID != PA.ProductID );

SELECT DISTINCT OrderID
	FROM orderline_t
    WHERE EXISTS ( SELECT * FROM Product_t WHERE ProductID = Orderline_t.ProductID AND ProductFinish = "Natural Ash" );

SELECT CustomerName
FROM customer_t
WHERE CustomerID IN ( SELECT DISTINCT CustomerID FROM order_t );

SELECT ProductDescription, ProductStandardPrice, AvgPrice
FROM ( SELECT AVG(ProductStandardPrice) AS AvgPrice FROM Product_t ) AS average_t, product_t
WHERE ProductStandardPrice > AvgPrice;