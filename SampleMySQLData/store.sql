CREATE DATABASE practice_store DEFAULT CHARACTER SET utf8mb4;
USE practice_store;

CREATE TABLE IF NOT EXISTS `customers` (
  `id` int PRIMARY KEY,
  `name` varchar(60) NOT NULL,
  `address` varchar(60) NOT NULL,
  `city` varchar(30) NOT NULL,
  `state` varchar(10) NOT NULL,
  `zip` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE IF NOT EXISTS `items` (
  `id` int PRIMARY KEY,
  `name` varchar(65) NOT NULL,
  `cost` decimal(10,2) NOT NULL,
  `seller_id` int NOT NULL,
  `bids` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO customers VALUES (1,'Demo seller','Example lane','Demo city','XX',0);
INSERT INTO items VALUES (1,'Notebook',3.50,1,0);
