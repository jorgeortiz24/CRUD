-- Active: 1717359266928@@127.0.0.1@3306
CREATE DATABASE prueba01;

USE prueba01;
CREATE TABLE personas(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50)NOT NULL,
    lastname VARCHAR(50)NOT NULL, 
    age INT
);

SELECT * FROM personas;