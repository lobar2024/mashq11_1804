DROP TABLE IF EXISTS users;

CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    age INTEGER
);

INSERT INTO users (name, age)
VALUES 
('Ali', 20),
('Vali', 17),
('Sami', 25);

SELECT MIN(age) AS min_age FROM users;
