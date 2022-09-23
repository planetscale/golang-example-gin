CREATE TABLE `products` (
	`id` int PRIMARY KEY AUTO_INCREMENT,
	`name` varchar(100) NOT NULL,
	`price` int NOT NULL
);

INSERT INTO `products` (name, price) VALUES
  ('Cyberfreak 2076', 40),
  ('Destination 2: Shining Decline', 20),
  ('Edge Properties 3', 15);
