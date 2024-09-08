select * from products;


CREATE TABLE products
(
    id    INT AUTO_INCREMENT PRIMARY KEY,
    code  VARCHAR(50) NULL,
    name  VARCHAR(100) NULL,
    um    VARCHAR(10) NULL,
    stock INT  NULL
);
