USE web;

CREATE TABLE product (
product_code INT AUTO_INCREMENT PRIMARY KEY,
product_name VARCHAR(100) NOT NULL, 
description VARCHAR(5000), 
price INT DEFAULT 0, 
filename VARCHAR(500)
);



