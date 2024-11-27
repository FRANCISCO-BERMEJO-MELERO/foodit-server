CREATE DATABASE fooddb;

USE fooddb;

CREATE TABLE foods (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    price DECIMAL(10, 2),
    imageUrl VARCHAR(255)
);

INSERT INTO foods (name, description, price, imageUrl) VALUES
('Pizza', 'Delicious cheese pizza', 9.99, 'https://example.com/pizza.jpg'),
('Burger', 'Juicy beef burger', 7.99, 'https://example.com/burger.jpg');
