DROP DATABASE IF EXISTS bamazon;
CREATE database bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price DECIMAL(10,2) NULL,
  stock_quantity INT NOT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES('Jerry Garcia in a bag', 'Heady Trades', 420.17, 2);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES('Caffeine Pills', 'Drugs', 8.99, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES('Mars1 Sculpture', 'Art', 2000.87, 1);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES('Waygu Beef', 'Food', 90.99, 260);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES('Sugar', 'Drugs', 3.99, 250);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES('Activated Quartz', 'Heady Trades', 20.62, 26);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES('Grilled Cheese', 'Food', 2.37, 2000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES('Veggie Burrito', 'Food', 5.64, 130);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES('Magic Caps', 'Heady Trades', 10.92, 64);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES('Picaso Painting', 'Art', 16000.21, 1);