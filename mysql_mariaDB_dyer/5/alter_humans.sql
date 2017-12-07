ALTER TABLE birdwatchers.humans
ADD country_id CHAR(2),
ADD membership_type ENUM('basic', 'premium'),
ADD membership_expiration DATE;

