CREATE DATABASE sequelize_jeopardy;

USE sequelize_jeopardy;

CREATE TABLE questions (
  id INT NOT NULL AUTO_INCREMENT,
  question1 VARCHAR(500) NOT NULL,
  question2 VARCHAR(500) NOT NULL,
  question3 VARCHAR(500) NOT NULL,
  question4 VARCHAR(500) NOT NULL,
  PRIMARY KEY (id)
);