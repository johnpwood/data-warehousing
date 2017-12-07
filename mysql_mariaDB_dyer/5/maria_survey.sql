USE birdwatchers;

CREATE TABLE surveys(
survey_id INT AUTO_INCREMENT KEY,
survey_name VARCHAR(255));

CREATE TABLE survey_questions(
question_id INT AUTO_INCREMENT KEY,
survey_id INT,
question VARCHAR(255),
choices BLOB);

CREATE TABLE survey_answers (
answer_id INT AUTO_INCREMENT KEY,
human_id INT,
question_id INT,
date_ansered DATETIME,
answer VARCHAR(255));

