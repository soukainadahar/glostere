
DROP TABLE IF EXISTS User;
 
CREATE TABLE User  (
    ID_UTILISATEUR PRIMARY KEY NOT NULL,
    Nom VARCHAR(255),
    PRENOM VARCHAR(255),
    MATRICULE VARCHAR(255),
    EMAIL VARCHAR(255),
    CIN VARCHAR(255),
    ADRESS VARCHAR(255),
    STATUT VARCHAR(255),
    DATE_CREATION TIMESTAMP(6),
    DATE_DERNIERECONNEXION TIMESTAMP(6),
    ID_PROFIL INT(19),
    ID_CODEEXPLOITANT INT(19),
    AGENCE_ID  INT(19),
    NUMCOMPTE  VARCHAR(255)
);