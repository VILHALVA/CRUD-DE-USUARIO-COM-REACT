CREATE DATABASE CRUD;

USE CRUD;

CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    fone VARCHAR(20),
    data_nascimento DATE
);
