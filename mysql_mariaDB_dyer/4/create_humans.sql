CREATE TABLE birdwatchers.humans(
human_id INT AUTO_INCREMENT PRIMARY KEY,
formal_title VARCHAR(25),
name_first VARCHAR(25),
name_last VARCHAR(25),
email_address VARCHAR(255));

INSERT INTO birdwatchers.humans
(formal_title, name_first, name_last, email_address)
VALUES
('Mr.', 'Russel', 'Dyer', 'russell@mysqlresources.com'),
('Mr.', 'Richard', 'Stringer', 'richard@mysqlresources.com'),
('Ms.', 'Rusty', 'Osborne', 'rusty@mysqlresources.com'),
('Ms.', 'Lexi', 'Hollar', 'alexandra@mysqlresources.com');

