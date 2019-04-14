
use bamazonDB;

CREATE TABLE products (
	item_id INT(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT (11) NOT NULL,
	PRIMARY KEY (item_id)
);

SELECT * FROM products;
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Orange 12 Pack', 'Grocery', 5.75, 500),
		('Revlon Lip Stick', 'Cosmetics', 6.25, 627),
		('Post Honey Bunches of Oats', 'Grocery', 5.99, 300),
		('Pringles', 'Grocery', 4.25, 400),
		('Honey Crisp Apples', 'Produce', 0.35, 800),
		(' Bannana', 'Produce', 0.20, 10000),
		('Natural Valley Granola Bars', 'Grocery', 4.45, 267),
		('Half and Half Milk', 'Grocery', 4.50, 200),
		('Maybelline Eye Shadow', 'Cosmetics', 2.75, 476),
		('6 pk Lager Beer', 'Grocery', 12.99, 575),
		('1 Gallon Water', 'Grocery', 1.50, 423),
		('1 LB Green Grapes', 'Produce', 12.75, 150),
		('5lb Dumb bell', 'Sports', 7.99, 89);
        
