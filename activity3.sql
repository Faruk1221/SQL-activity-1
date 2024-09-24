CREATE TABLE SALEMAN(
salesman_id TEXT,
name TEXT, 
city TEXT,
comission REAL
);
INSERT INTO SALEMAN (salesman_id,name,city,comission) VALUES
("3330","pallab","india",0.11),
("3331","omor","bangladesh",0.33),
("2222","emon","london",0.44),
("00999","nime","paris",0.330);
SELECT * FROM SALEMAN;

CREATE TABLE ORDERS(
order_number TEXT,
purch_amount REAL,
order_date TEXT,
customer_id TEXT,
salesman_id TEXT
);
INSERT INTO ORDERS (order_number,purch_amount,order_date,customer_id,salesman_id) VALUES
("23",11.55,"2020-10-05","3000","3330"),
("24",11.55,"2020-10-05","3100","3331"),
("25",11.55,"2020-10-05","32000","2222"),
("26",11.55,"2020-10-05","32300","00999"),
("27",11.55,"2020-10-05","30320","3330"),
("28",11.55,"2020-10-05","30009","00999"),
("29",11.55,"2020-10-05","3070","2222");
SELECT * FROM ORDERS;
SELECT order_number, customer_id FROM ORDERS;