CREATE TABLE Product (
product_id TEXT,
Product_name TEXT,
product_price TEXT
);
SELECT * FROM Product;
INSERT INTO Product (product_id, Product_name,product_price) VALUES
("101", "MOTHER BOARD", "3200"),
("102", "KEY BOARD", "450"),
("103", "ZIP DRIVE", "250"),
("104", "SPEAKER", "550"), 
("105", "MONITOR", "5000"),
("106", "DVD DRIVE", "900"), 
("107", "CD DRIVE", "800"),
("108", "PRINTER", "2600"),
("109", "REFILL CARTRIDGE","360"),
 ("110", "MOUSE", "250");
 SELECT MIN(product_price) FROM Product;
 SELECT * FROM Product WHERE product_price =
 (SELECT MIN(product_price)FROM Product);
 SELECT * FROM Product WHERE product_price =
 (SELECT MAX(product_price)FROM Product);