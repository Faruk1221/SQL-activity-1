CREATE TABLE Products(
products_id TEXT,
products_name TEXT,
suplier_id TEXT,
category_id TEXT,
unit TEXt,
price REAL 
);
INSERT INTO Products(products_id,products_name,suplier_id,category_id,unit,price)VALUES
('1', 'CHAIS', '1', '1', '10 BOXES*20 BAGS', 18),
('2', 'CHANG', '1', '1', '24-12 OZ BOTTLES', 19),
('3', 'ANISEED SYRUP', '1', '2', '12-550 ML BOTTLES', 10),
('4', 'CHEF ANTON SEASONING', '2', '2', '48-6 OZ JARS', 22),
('5', 'CHEF ANTON MIX', '2', '2', '36 BOXES', 21.35);
SELECT * FROM Products;
SELECT COUNT(products_id) FROM Products;
SELECT AVG(price) FROM Products;
SELECT SUM(price) FROM Products;