DROP DATABASE IF EXISTS carsdb;
CREATE DATABASE carsdb; 
USE carsdb;

CREATE TABLE coches (
    ID_Car INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    VIN VARCHAR(17) UNIQUE,
    Make VARCHAR(50),
    Model VARCHAR(50),
    Year_of_Manufacture INT,
    Colour VARCHAR(50)
);

CREATE table clientes (
    ID_Client INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Client_ID INT NOT NULL UNIQUE,
    Name VARCHAR(50),
    Phone_Number VARCHAR(20),
    Email VARCHAR(50),
    Address VARCHAR(100),
    City VARCHAR(50), 
    State_or_Province VARCHAR(50),
    Country VARCHAR(50),
    Postcode VARCHAR(20)
);

CREATE table vendedores (
    ID_Seller INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Staff_ID INT NOT NULL UNIQUE,
    Name VARCHAR(50),
    Store VARCHAR(50)
);

CREATE table facturas (
    ID_Invoice INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Invoice_Number INT NOT NULL UNIQUE,
    Date_of_Invoice DATE,
    ID_Car INT,
    ID_Client INT,
    ID_Seller INT,
    FOREIGN KEY (ID_Car) REFERENCES coches(ID_Car),
    FOREIGN KEY (ID_Client) REFERENCES clientes(ID_Client),
    FOREIGN KEY (ID_Seller) REFERENCES vendedores(ID_Seller)
);