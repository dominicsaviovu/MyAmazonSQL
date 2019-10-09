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

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Pokemon Sword & Shield", "Video Games", 59.99, 150),
  ("Mass Effect Trilogy", "Video Games", 29.99, 200),
  ("Rainbow 6: Seige", "Video Games", 59.99, 500),
  ("Gaiam Yoga Mat", "Exercise Equipment", 29.98, 300),
  ("Blowflex SelectTech Adjustable Dumbbells", "Exercise Equipment", 299.00, 50),
  ("Plyometric Jump Boxes", "Exercise Equipment", 252.23, 25),
  ("Ducky One 2 Mechanical Keyboard", "Computers", 131.00, 50),
  ("Acer Predator G-SYNC Monitor", "Computers", 699.99, 10),
  ("Corsair Nightsword Gaming Mouse", "Computers", 69.99, 100),
  ("Thermaltake Tempered Glass Mid-Tower", "Computers", 79.99, 25);
  
  SELECT * FROM products;
  
