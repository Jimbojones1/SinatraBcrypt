CREATE DATABASE funfriday;

\c funfriday;

CREATE TABLE users (id SERIAL PRIMARY KEY, user_password VARCHAR(255), user_email VARCHAR(255);
