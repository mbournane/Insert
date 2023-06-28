-- Creation Data Base
CREATE DATABASE GroceriesDB;

-- Creation  Product Table
USE GroceriesDB;

CREATE TABLE Product  (

    id INT PRIMARY KEY IDENTITY(1,1),

    name VARCHAR(50) NOT NULL,

    price DECIMAL NOT NULL

);

-- Creation  Grocery Table
USE GroceriesDB;

CREATE TABLE Grocery   (

    id INT PRIMARY KEY IDENTITY(1,1),
    rising DECIMAL NOT NULL,
	purchaseDate DateTime
);

INSERT INTO Product ([name],price) VALUES('Batterie', 120);
INSERT INTO Product ([name],price) VALUES('Lampe', 15);
INSERT INTO Product ([name],price) VALUES('huile', 55);

INSERT INTO Grocery (rising,purchaseDate) VALUES(150, GETDATE());
INSERT INTO Grocery (rising,purchaseDate) VALUES(80, GETDATE());



