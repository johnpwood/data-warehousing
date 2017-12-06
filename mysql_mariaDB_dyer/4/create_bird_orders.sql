CREATE TABLE bird_orders (
order_id INT AUTO_INCREMENT PRIMARY KEY,
scientific_name VARCHAR(255) UNIQUE,
brief_description text,
order_image BLOB
) DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
