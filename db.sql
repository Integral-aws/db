DROP DATABASE IF EXISTS integral;
CREATE DATABASE integral;
USE integral;

CREATE TABLE frutas(
   id INT NOT NULL AUTO_INCREMENT,
   nombre VARCHAR(100) NOT NULL,
   PRIMARY KEY ( id )
);

CREATE TABLE  verduras(
   id INT NOT NULL AUTO_INCREMENT,
   nombre VARCHAR(100) NOT NULL,
   PRIMARY KEY ( id )
);

CREATE TABLE  legumbres(
   id INT NOT NULL AUTO_INCREMENT,
   nombre VARCHAR(100) NOT NULL,
   PRIMARY KEY ( id )
);

INSERT INTO frutas(nombre) VALUES ('Melon'), ('Sandia'), ('Jicama'), ('Manzana'), ('Naranja');
INSERT INTO verduras(nombre) VALUES ('Pepino'), ('Jitomate'), ('Apio'), ('Lechuga'), ('Pimiento');
INSERT INTO legumbres(nombre) VALUES ('Alfalfa'), ('Frijol'), ('Garbanzo'), ('Haba'), ('Chicharo');