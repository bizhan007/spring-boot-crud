DROP TABLE IF EXISTS employee;

CREATE TABLE employee (
    id SERIAL PRIMARY KEY ,
    username VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    created TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    updated TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP
);

-- INSERT INTO employee VALUES (1, 'User1', 'User@mail.com');
-- INSERT INTO employee VALUES (2, 'User2', 'User2@mail.com');
-- INSERT INTO employee VALUES (3, 'User3', 'User3@mail.com');
-- INSERT INTO employee VALUES (4, 'User4', 'User4@mail.com');