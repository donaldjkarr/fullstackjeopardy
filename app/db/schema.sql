CREATE DATABASE sequelize_jeopardy;

USE sequelize_jeopardy;

CREATE TABLE questions (
  id INT NOT NULL AUTO_INCREMENT,
  value INT,
  category VARCHAR(50) NOT NULL,
  question VARCHAR(500) NOT NULL,
  answer1 VARCHAR(500) NOT NULL,
  answer2 VARCHAR(500) NOT NULL,
  answer3 VARCHAR(500) NOT NULL,
  answer4 VARCHAR(500) NOT NULL,
  correct VARCHAR(500) NOT NULL,
  PRIMARY KEY (id)
);