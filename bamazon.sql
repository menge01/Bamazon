DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(55) NOT NULL,
  product_sales DECIMAL(10,2) DEFAULT 0,
  department_name VARCHAR(55) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES
 ("fire tv stick 4k" ,"Electronics",49.99,159),("echo Dot","electronic", 49.99,125),
("Roku express","Electronics",29.88 ,352),("fire 7 Tablet with alex" ,"electronic",49.99,67),
("RCA Digital alarm","electonic",11.48,22),
("jabra Elite earbuds","Electronic" ,"Electronic" ,169.99,51),
("VR chat spider","apps and Game",14.00,23),
("1000+ cookeis recipis", "food and drink",1.99,25),
('my medical info','murry electronics',1.99,13),
("Baby Connect","software" ,4.99,29),
("daily workout","health and fitness",9.99,22),
("saga classics", "Game",14.99,39);



  CREATE TABLE departments(
  department_id INT AUTO_INCREMENT NOT NULL,
  department_name VARCHAR(55) NOT NULL,
  over_head_costs DECIMAL(10,2) NOT NULL,
  primary key(department_id)
);

SELECT * FROM departments;

INSERT INTO departments (department_name, over_head_costs)
VALUES ("Medical ", 200),
  ("Food and Drink", 100),
  ("Education", 50),
  ("Electonics", 300),
  ("Films", 35),
  ("health and fitness", 0);