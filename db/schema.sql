DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers (
    id INTEGER (10) AUTO_INCREMENT PRIMARY KEY,
    burger_name VARCHAR(30) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    
);

-- take data from user imput --
-- save data in seeds.sql
-- import data entered into seeds.sql --