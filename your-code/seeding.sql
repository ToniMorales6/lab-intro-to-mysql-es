INSERT INTO coches (VIN, Make, Model, Year_of_Manufacture, Colour)
VALUES
    ('3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', 2019, 'Azul'),
    ('ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter', 2019, 'Rojo'),
    ('RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion', 2018, 'Blanco'),
    ('HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', 2018, 'Plata'),
    ('DAM41UDN3CHU2WVF6', 'Volvo', 'V60', 2019, 'Gris'),
    ('DAM41UDN3CHU2WVF6', 'Volvo', 'V60 Cross Country', 2019, 'Gris');

INSERT INTO clientes (Client_ID, Name, Phone_Number, Email, Address, City, State_or_Province, Country, Postcode)
VALUES
    ('10001', 'Pablo Picasso', '+34 636 17 63 82', '-', 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'España', '28045'),
    ('20001', 'Abraham Lincoln', '+1 305 907 7086', '-', '120 SW 8th St', 'Miami', 'Florida', 'Estados Unidos', '33130'),
    ('30001', 'Napoléon Bonaparte', '+33 1 79 75 40 00', '-', '40 Rue du Colisée', 'París', 'Île-de-France', 'Francia', '75008');

INSERT INTO vendedores (Staff_ID, Name, Store)
VALUES
    ('00001', 'Petey Cruiser', 'Madrid'),
    ('00002', 'Anna Sthesia', 'Barcelona'),
    ('00003', 'Paul Molive', 'Berlín'),
    ('00004', 'Gail Forcewind', 'París'),
    ('00005', 'Paige Turner', 'Mimia'),
    ('00006', 'Bob Frapples', 'Ciudad de México'),
    ('00007', 'Walter Melon', 'Ámsterdam'),
    ('00008', 'Shonda Leer', 'São Paulo');

-- Insertar datos en la tabla facturas
INSERT INTO facturas (Invoice_Number, Date_of_Invoice, ID_Car, ID_Client, ID_Seller)
VALUES
    ('852399038', '2018-08-22', 1, 1, 1),
    ('731166526', '2018-12-31', 3, 2, 2),
    ('271135104', '2019-01-22', 2, 3, 3);