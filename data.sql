use 'bdd1';

create table user
(
    id INT PRIMARY KEY NOT NULL,
    nom VARCHAR(100),
    prenom VARCHAR(100),
    groupe VARCHAR(255)
) engine innodb;

INSERT INTO user (nom,prenom,groupe) VALUES("Doucet","Julien","Stagiaire"),("Vidal","Philippe","Ingénieur"),("Jarriault","Tony","Architecte"),("Alves","David","Chef de Projet"),("Abdlmounia","Abdelali","Ingénieur");
