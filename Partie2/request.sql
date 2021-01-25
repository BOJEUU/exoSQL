--exo1
USE webDevelopment;
CREATE TABLE languages(id INT, language VARCHAR(255));
--exo2
USE webDevelopment;
CREATE TABLE tools(id INT, tool VARCHAR(255));
--exo3
USE webDevelopment;
CREATE TABLE IF NOT EXISTS frameworks(id INT, name VARCHAR(255));
--exo4
USE webDevelopment;
CREATE TABLE libraries(id INT, library VARCHAR(255));
--exo5
USE webDevelopment;
CREATE TABLE ide (id INT, ideName VARCHAR(255));
--exo6
USE webDevelopment;
CREATE TABLE IF NOT EXISTS frameworks (id INT, name VARCHAR(255));
--exo7
DROP TABLE IF NOT EXISTS tools;
--exo8
DROP TABLE libraries;
--exo9
DROP TABLE ide;
--tp
CREATE TABLE clients (id INT, lastname VARCHAR(255), firstname VARCHAR(255), birthDate DATE, address VARCHAR(255),firstPhoneNumber INT, secondPhoneNumber INT, mail VARCHAR(255));

