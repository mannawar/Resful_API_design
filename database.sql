CREATE DATABASE todo_database;

--\c into database todo

CREATE TABLE todo(
    todo_id SERIAL PRIMARY KEY,
    description VARCHAR(255)
);