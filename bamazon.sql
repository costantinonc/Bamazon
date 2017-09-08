DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Television", "Electronics", 59.99, 13),
  ("DOOM", "Video Games", 59.99, 200),
  ("Roku", "Electronics", 29.99, 18),
  ("Sunglasses", "Eyewear", 30.00, 12),
  ("Sneakers", "Apparel", 90.00, 20),
  ("Chair", "Furniture", 99.99, 18),
  ("Pulp Fiction", "Movie", 15.00, 20),
  ("True Romance", "Movie", 20.00, 35),
  ("Basketball", "Sports", 5.50, 25),
  ("Baseball", "Sports", 7.00, 10);
 