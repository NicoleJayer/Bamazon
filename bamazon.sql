DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price INTEGER,
  stock_quantity INTEGER,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("shampoo", "beauty", 10.00, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("conditioner", "beauty", 15.00, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("facial cleanser", "beauty", 20.00, 4);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("shirt", "fashion", 30.00, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("pants", "fashion", 50.00, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("shoes", "fashion", 100.00, 6);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("microwave", "household", 60.00, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("windex", "household", 5.00, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("sponge", "household", 3.00, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("rug", "household", 20.00, 10);
