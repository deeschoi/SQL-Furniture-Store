CREATE SCHEMA furniturestore;

USE furniturestore;

CREATE TABLE Customer_T (
  CustomerID  INT(3),
  CustomerName VARCHAR(40),
  CustomerAddress VARCHAR(60),
  CustomerCity  VARCHAR(30),
  CustomerState VARCHAR(2),
  CustomerPostalCode VARCHAR(10),
  PRIMARY KEY(CustomerID) );
  
INSERT INTO Customer_T ( CustomerID, CustomerName, CustomerAddress, CustomerCity, CustomerState, CustomerPostalCode ) 
  VALUES (1, 'Contemporary Casuals', '1355 S Hines Blvd', 'Gainesville', 'FL', '32601-2871');

INSERT INTO Customer_T ( CustomerID, CustomerName, CustomerAddress, CustomerCity, CustomerState, CustomerPostalCode ) 
  VALUES (2, 'Value Furniture', '15145 S.W. 17th St.', 'Plano', 'TX', '75094-7743');

INSERT INTO Customer_T ( CustomerID, CustomerName, CustomerAddress, CustomerCity, CustomerState, CustomerPostalCode ) 
  VALUES (3, 'Home Furnishings', '1900 Allard Ave.', 'Albany', 'NY', '12209-1125');

INSERT INTO Customer_T ( CustomerID, CustomerName, CustomerAddress, CustomerCity, CustomerState, CustomerPostalCode ) 
  VALUES (4, 'Eastern Furniture', '1925 Beltline Rd.', 'Carteret', 'NJ', '07008-3188');

INSERT INTO Customer_T ( CustomerID, CustomerName, CustomerAddress, CustomerCity, CustomerState, CustomerPostalCode ) 
  VALUES (5, 'Impressions', '5585 Westcott Ct.', 'Sacramento', 'CA', '94206-4056');

INSERT INTO Customer_T ( CustomerID, CustomerName, CustomerAddress, CustomerCity, CustomerState, CustomerPostalCode ) 
  VALUES (6, 'Furniture Gallery', '325 Flatiron Dr.', 'Boulder', 'CO', '80514-4432');

INSERT INTO Customer_T ( CustomerID, CustomerName, CustomerAddress, CustomerCity, CustomerState, CustomerPostalCode ) 
  VALUES (7, 'Period Furniture', '394 Rainbow Dr.', 'Seattle', 'WA', '97954-5589');

INSERT INTO Customer_T ( CustomerID, CustomerName, CustomerAddress, CustomerCity, CustomerState, CustomerPostalCode ) 
  VALUES (8, 'California Classics', '816 Peach Rd.', 'Santa Clara', 'CA', '96915-7754');
  
INSERT INTO Customer_T ( CustomerID, CustomerName, CustomerAddress, CustomerCity, CustomerState, CustomerPostalCode ) 
  VALUES (9, 'M and H Casual Furniture', '3709 First Street', 'Clearwater', 'FL', '34620-2314');

INSERT INTO Customer_T ( CustomerID, CustomerName, CustomerAddress, CustomerCity, CustomerState, CustomerPostalCode ) 
  VALUES (10, 'Seminole Interiors', '2400 Rocky Point Dr.', 'Seminole', 'FL', '34646-4423');

INSERT INTO Customer_T ( CustomerID, CustomerName, CustomerAddress, CustomerCity, CustomerState, CustomerPostalCode ) 
  VALUES (11, 'American Euro Lifestyles', '2424 Missouri Ave N', 'Prospect Park', 'NJ', '07508-5621');

INSERT INTO Customer_T ( CustomerID, CustomerName, CustomerAddress, CustomerCity, CustomerState, CustomerPostalCode ) 
  VALUES (12, 'Battle Creek Furniture', '345 Capital Ave. SW', 'Battle Creek', 'MI', '49015-3401');

INSERT INTO Customer_T ( CustomerID, CustomerName, CustomerAddress, CustomerCity, CustomerState, CustomerPostalCode ) 
  VALUES (13, 'Heritage Furnishings', '66789 College Ave.', 'Carlisle', 'PA', '17013-8834');

INSERT INTO Customer_T ( CustomerID, CustomerName, CustomerAddress, CustomerCity, CustomerState, CustomerPostalCode ) 
  VALUES (14, 'Kaneohe Homes', '112 Kiowi St.', 'Kaneohe', 'HI', '96744-2537');

INSERT INTO Customer_T ( CustomerID, CustomerName, CustomerAddress, CustomerCity, CustomerState, CustomerPostalCode ) 
  VALUES (15, 'Mountain Scenes', '4132 Main Street', 'Ogden', 'UT', '84403-4432');