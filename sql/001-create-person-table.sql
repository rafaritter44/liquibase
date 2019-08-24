--liquibase formatted sql

--changeset ritter:1
CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL 
);
--rollback DROP TABLE person;