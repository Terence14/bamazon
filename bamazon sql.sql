

CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT(4) NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	catergorgy VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (item_id, product_name, catergorgy, price, quantity) 
VALUES()

