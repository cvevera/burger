DROP DATABASE IF EXISTS burger_db;
CREATE DATABASE burger_db;

USE burger_db;

CREATE TABLE burgers (
id INTEGER NOT NULL auto_increment,
burger_name VARCHAR(30),
devored BOOLEAN,
PRIMARY KEY (id)
);