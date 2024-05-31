use carsdb;

UPDATE vendedores
SET Store = 'Miami'
WHERE ID_Seller = 4;

UPDATE clientes
SET Email = 
    CASE
        WHEN Name = 'Pablo Picasso' THEN 'ppicasso@gmail.com'
        WHEN Name = 'Abraham Lincoln' THEN 'lincoln@us.gov'
        WHEN Name = 'Napoléon Bonaparte' THEN 'hello@napoleon.me'
        ELSE Email -- 
    END;