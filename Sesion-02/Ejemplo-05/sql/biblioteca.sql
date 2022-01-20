DROP DATABASE IF EXISTS Biblioteca;
CREATE DATABASE Biblioteca;
CREATE USER IF NOT EXISTS 'Biblioteca'@'localhost' IDENTIFIED BY 'Biblioteca';
CREATE USER IF NOT EXISTS 'Biblioteca'@'%' IDENTIFIED BY 'Biblioteca';
GRANT ALL PRIVILEGES ON Biblioteca.* TO Biblioteca@'%';
GRANT ALL PRIVILEGES ON Biblioteca.* TO Biblioteca@'localhost';
