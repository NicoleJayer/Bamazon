CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INTEGER NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price INTEGER,
  stock_quantity INTEGER,
  PRIMARY KEY (item_id)
);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("vanilla", 2.50, 100);

INSERT INTO products (flavor, price, quantity)
VALUES ("chocolate", 3.10, 120);

INSERT INTO products (flavor, price, quantity)
VALUES ("strawberry", 3.25, 75);
