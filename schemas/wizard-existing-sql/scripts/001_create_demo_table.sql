--liquibase formatted sql

--changeset chandrakanth-bkc:1
CREATE TABLE existing_sql_demo (
    id INT PRIMARY KEY,
    name VARCHAR(100)
);
