USE furniturestore;

SELECT C.CustomerID, CustomerName, OrderedQuantity,
"Largest Quantity" AS Quantity
FROM customer_t AS C, order_t AS O, orderline_t AS Q
WHERE C.CustomerID = O.CustomerID
AND O.OrderID = Q.OrderID
AND OrderedQuantity = ( SELECT MAX(OrderedQuantity) FROM orderline_t )

UNION

SELECT C.CustomerID, CustomerName, OrderedQuantity,
"Smallest Quantity" AS Quantity
FROM customer_t AS C, order_t AS O, orderline_t AS Q
WHERE C.CustomerID = O.CustomerID
AND O.OrderID = Q.OrderID
AND OrderedQuantity = ( SELECT MIN(OrderedQuantity) FROM orderline_t)

ORDER BY OrderedQuantity;

SELECT ProductLineID,
	CASE WHEN ProductLineID = 1 THEN ProductDescription ELSE "####" END AS ProductDescription
FROM Product_T;