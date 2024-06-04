-- Open up psql and create a sql_lab database if you haven't already done so. 
-- If you already have a sql_lab database, no need to create it again.

-- Write SQL commands under the prompts below, and run the file to get results.

-- In case there is already a computers table, drop it

-- Create a computers table
CREATE TABLE computers

-- The table should have id, make, model, cpu_speed, memory_size,
--  price, release_date, photo_url, storage_amount, number_usb_ports,
--  number_firewire_ports, number_thunderbolt_ports

DROP TABLE computers
-- Dropped the previous computers table to be able to create a table with the appopriate columns and data types

CREATE TABLE computers (id serial, make varchar(32), model varchar(32), cpu_speed varchar(20), memory_size varchar(20), price int, release_date varchar(20), photo_url varchar(50), storage_amount varchar(20), number_usb_ports int, number_firewire_ports int, number_thunderbolt_ports int);

-- Insert 4 computers into the computers table
INSERT INTO computers (id, make, model, cpu_speed, memory_size, price, release_date, photo_url, storage_amount, number_usb_ports, number_firewire_ports, number_thunderbolt_ports)
VALUES (1, 'Apple', 'MacBook Air', '3.2 GHz', '8 GB', 999, '2023-01-15', 'https://example.com/macbookair.jpg', '256 GB', 2, 0, 2);

INSERT INTO computers (id, make, model, cpu_speed, memory_size, price, release_date, photo_url, storage_amount, number_usb_ports, number_firewire_ports, number_thunderbolt_ports)
VALUES (2, 'Dell', 'XPS 13', '3.9 GHz', '16 GB', 1199, '2023-03-22', 'https://example.com/dellxps13.jpg', '512 GB', 3, 0, 1);

INSERT INTO computers (id, make, model, cpu_speed, memory_size, price, release_date, photo_url, storage_amount, number_usb_ports, number_firewire_ports, number_thunderbolt_ports)
VALUES (3, 'HP', 'Spectre x360', '3.4 GHz', '16 GB', 1099, '2023-02-10', 'https://example.com/hpspectrex360.jpg', '512 GB', 2, 0, 2);

INSERT INTO computers (id, make, model, cpu_speed, memory_size, price, release_date, photo_url, storage_amount, number_usb_ports, number_firewire_ports, number_thunderbolt_ports)
VALUES (4, 'Lenovo', 'ThinkPad X1', '3.6 GHz', '8 GB', 1299, '2023-04-05', 'https://example.com/lenovox1.jpg', '256 GB', 2, 1, 2);

-- Select all entries from the computers table
SELECT * FROM computers

-- HUNGRY FOR MORE? 
-- Look at this afternoon's instructor notes and read on altering tables before attempting below

-- Alter the computers_models, removing the storage_amount column
-- and add storage_type and storage_size columns
