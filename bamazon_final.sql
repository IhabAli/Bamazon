
CREATE TABLE products (
itemID INTEGER(11) AUTO_INCREMENT NOT NULL,
productName VARCHAR(30) NOT NULL,
departmentName VARCHAR(30) NOT NULL,
price INTEGER(10) NOT NULL,
stockQuantity INTEGER(10) NOT NULL,
PRIMARY KEY (itemID)
);
-- Insert different rows into the products table
INSERT INTO products (productName, departmentName, price, stockQuantity) VALUES ("television", "Electronics", 789.99, 7);

INSERT INTO products (productName, departmentName, price, stockQuantity) VALUES ("flutes", "Crafts", 5, 18);

INSERT INTO products (productName, departmentName, price, stockQuantity) VALUES ("apple", "Food", 1.50, 5);

INSERT INTO products (productName, departmentName, price, stockQuantity) VALUES ("Blazer", "Clothing", 29.99, 13);

INSERT INTO products (productName, departmentName, price, stockQuantity) VALUES ("coconut", "Food", 10.99, 4);

INSERT INTO products (productName, departmentName, price, stockQuantity) VALUES ("Galaxy s6", "Electronics", 123.49, 0);

INSERT INTO products (productName, departmentName, price, stockQuantity) VALUES ("browny", "Food", 1.99, 4);

INSERT INTO products (productName, departmentName, price, stockQuantity) VALUES ("wheel chair", "Crafts", 7.99, 29);
-- lets you see everything in the products table
SELECT * FROM products;

CREATE TABLE departments (
departmentID INTEGER(10) AUTO_INCREMENT NOT NULL,
departmentName VARCHAR(30) NOT NULL,
overHeadCosts DECIMAL(10, 2) NOT NULL,
totalSales DECIMAL(10, 2) NOT NULL,
PRIMARY KEY (departmentID)
);

INSERT INTO departments (departmentName, overHeadCosts, totalSales) VALUES ("Craft", 200.00, 200);

INSERT INTO departments (departmentName, overHeadCosts, totalSales) VALUES ("Food", 4000, 1700);

INSERT INTO departments (departmentName, overHeadCosts, totalSales) VALUES ("Clothing", 49.99, 120);

INSERT INTO departments (departmentName, overHeadCosts, totalSales) VALUES ("Electronics", 65.00, 2000);

SELECT * FROM departments;