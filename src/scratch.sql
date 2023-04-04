CREATE DATABASE skypro;
\c skypro;
    CREATE TABLE skypro(
id BIGSERIAL, NOT NULL, PRIMARY KEY,
first_name VARCHAR(50), NOT NULL,
last_name VARCHAR(50), NOT NULL,
gender VARCHAR(6), NOT NULL,
age INT NOT NULL
    );

INSERT INTO skypro(first_name, last_name, gender,age)
VALUES (Petr, Petrod, men, 29);
VALUES (Igor, Igorev, men, 21);
VALUES (Dariy, Galkiba, women, 20);
SELECT * FROM skypro;
UPDATE skypro SET first_name = Kirill, last_name = Liskiv, gender = men, age = 20 id = 1;
SELECT * FROM skypro;
DELETE FROM skypro WHERE id = 2;
SELECT * FROM skypro;

