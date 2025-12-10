CREATE DATABASE Prestige_Motors_db;

USE Prestige_Motors_db;

CREATE TABLE messages (
    id_message INT AUTO_INCREMENT PRIMARY KEY, 
    nom VARCHAR(100) NOT NULL,               
    email VARCHAR(150) NOT NULL,               
    sujet VARCHAR(200) NOT NULL,             
    contenu TEXT NOT NULL,                   
    date_envoi DATETIME DEFAULT CURRENT_TIMESTAMP 
);