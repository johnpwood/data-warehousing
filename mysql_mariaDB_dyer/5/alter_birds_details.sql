ALTER TABLE birds_details
ADD migrate INT,
ADD bird_feeder INT,
CHANGE description bird_description TEXT;

SHOW CREATE TABLE birds_details;
