-- CREATE DATABASE liferay_db;

-- USE liferay_db;

-- ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'root';

-- CREATE TABLE register(
--     id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--     name VARCHAR(100),
--     surname VARCHAR(200),
--     birthdate DATE,
--     email VARCHAR(319),
--     created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
-- );


USE heroku_16655e4b38bc751;


CREATE TABLE register(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    surname VARCHAR(200),
    birthdate DATE,
    email VARCHAR(319),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

