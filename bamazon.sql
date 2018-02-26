CREATE DATABASE bamazon;

  USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(50) NULL,
  department_name VARCHAR(50) NULL,
  price FLOAT NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
  VALUE("Fallout 4","Gaming", 59.99, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
  VALUE("Civilization 6","Gaming", 59.99, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
  VALUE("Skyrim","Gaming", 59.99, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
  VALUE("PS4 VR Skyrim Edition","Electronics", 299.99, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
  VALUE("Xbox One X","Electronics", 499.99, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
  VALUE("Bananas","Produce", 00.79, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
  VALUE("Fishy Crackers","Grocery", 7.99, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
  VALUE("Bubbly Water","Grocery", 3.59, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
  VALUE("Ninja Stars","Defense", 99.99, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
  VALUE("Dogfish Head 90 Minute IPA","Liqour", 12.99, 1000);