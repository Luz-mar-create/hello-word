CREATE DATABASE IF NOT EXISTS helloworld_db;
USE helloworld_db;

CREATE TABLE IF NOT EXISTS messages (
    id INT AUTO_INCREMENT PRIMARY KEY,
    message VARCHAR(255) NOT NULL
);

INSERT INTO messages (message) VALUES ('Hello, World!');
