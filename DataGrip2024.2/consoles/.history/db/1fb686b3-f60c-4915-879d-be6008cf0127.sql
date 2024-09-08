create table products
(
    id    int auto_increment,
    code  text null,
    name  text null,
    um    text null,
    stock int  null
);
;-- -. . -..- - / . -. - .-. -.--
CREATE TABLE products
(
    id    INT AUTO_INCREMENT PRIMARY KEY,
    code  VARCHAR(50) NULL,
    name  VARCHAR(100) NULL,
    um    VARCHAR(10) NULL,
    stock INT  NULL
);
;-- -. . -..- - / . -. - .-. -.--
select * from products;