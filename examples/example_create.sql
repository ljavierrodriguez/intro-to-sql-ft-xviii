-- Active: 1672927019712@@127.0.0.1@3306@dbftxviii
CREATE TABLE users (
    id INTEGER NOT NULL AUTO_INCREMENT,
    first_name	VARCHAR(50) NOT NULL, -- Obligatorio
    second_name	VARCHAR(50) NULL, -- No Obligatorio
    first_lastname VARCHAR(50) NOT NULL,	
    second_lastname	VARCHAR(50) NULL,
    email VARCHAR(100) NOT NULL,
    username VARCHAR(50) NOT NULL,
    rut VARCHAR(15) NOT NULL,
    password VARCHAR(120) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE KEY (email),
    UNIQUE KEY (username),
    UNIQUE KEY (rut)
);

CREATE TABLE phone_numbers (
    id INTEGER NOT NULL AUTO_INCREMENT,
    phone VARCHAR(50) NOT NULL,
    users_id INTEGER NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (users_id) REFERENCES users(id)
);

