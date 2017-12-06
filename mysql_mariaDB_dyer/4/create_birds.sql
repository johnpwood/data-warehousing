CREATE TABLE birds(
       bird_id INT AUTO_INCREMENT PRIMARY KEY,
       scientific_name VARCHAR(255) UNIQUE,
       common_name VARCHAR(50),
       family_id INT,
       description TEXT);
       
INSERT INTO birds (scientific_name, common_name) VALUES
('Charadrius vociferus', 'Killdeer'),
('Gavia immer', 'Great Northern Loon'),
('Aix sponsa', 'Wood Duck'),
('Sitta carolinensis', 'White-breasted Nuthatch'),
('Apteryx mantelli', 'North Island Brown Kiwi');
