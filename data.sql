use 'poc-base';

create table user
(
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    nom VARCHAR(100),
    prenom VARCHAR(100),
    groupe VARCHAR(255)
) engine innodb;

INSERT INTO user (nom,prenom,groupe) VALUES("Tata","Papa","Stagiaire"),("Titi","Pipi","Ingénieur"),("Tutu","Pupu","Architecte"),("Tete","Pepe","Chef de Projet"),("Toto","Popo","Ingénieur");
