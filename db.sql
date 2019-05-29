SET NAMES UTF8;
SET NAMES UTF8;
DROP DATABASE IF EXISTS gqw;
CREATE DATABASE gqw CHARSET=UTF8;
USE gqw;
CREATE TABLE g_grid(
    gid INT PRIMARY KEY AUTO_INCREMENT,
    g_url VARCHAR(128)
);
INSERT INTO g_grid VALUES(null,"web_banner1.jpg");
INSERT INTO g_grid VALUES(null,"web_banner2.jpg");
INSERT INTO g_grid VALUES(null,"web_banner3.jpg");
INSERT INTO g_grid VALUES(null,"web_banner4.jpg");