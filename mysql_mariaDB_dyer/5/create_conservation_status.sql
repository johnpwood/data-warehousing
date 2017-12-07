CREATE TABLE rookery.conservation_status (
status_id INT AUTO_INCREMENT PRIMARY KEY,
conservation_category CHAR(10),
conservation_state CHAR(25) );

INSERT INTO rookery.conservation_status
(conservation_category, conservation_state)
VALUES
('Extinct', 'Extinct'),
('Extinct', 'Extinct in Wild'),
('Threatened', 'Critically Endangered'),
('Threatened', 'Endangered'),
('Threatened', 'Vulnerable'),
('Lower Risk', 'Conservation Dependent'),
('Lower Risk', 'Near Threatened'),
('Lower Risk', 'Least Concern');

