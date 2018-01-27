DROP DATABASE IF EXISTS bamazon;


CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products ( 

item_id INT NOT NULL AUTO_INCREMENT,
product_name VARCHAR(20);
department_name VARCHAR(45) NULL,
price DECIMAL(10,2) NULL,
stock_quantity INT NULL,
PRIMARY KEY (item_id)

);

-- Products consist of expensive foods

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Hersheys Chocolate", "Grocery & Gourmet Food", 43.50, 3);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Snickers Bar", "Grocery & Gourmet Food", 5.10, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Strawberry Shortcake","Grocery & Gourmet Food", 13.25, 2);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Oranges","Grocery & Gourmet Food", 25.10, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Macintosh Apples","Grocery & Gourmet Food", 10.00, 6);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Pork ribs","Grocery & Gourmet Food", 1.00, 4);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Bananas", "Grocery & Gourmet Food", 45.99, 2);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Toblerone", "Grocery & Gourmet Food", 73.49, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Wonder Bread", "Grocery & Gourmet Food", 30.29, 12);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Air Head", "Grocery & Gourmet Food", 00.10, 100);

