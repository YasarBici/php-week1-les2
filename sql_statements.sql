CREATE DATABASE project1;

--  gebruik dit als je de database wil selecteren asl je default.
-- USE project1;

--Ik heb een TABLE gemaakt voor accounts met als primary key (id).
CREATE TABLE ACCOUNT (
    id INT NOT NULL AUTO_INCREMENT,
    email VARCHAR(250) UNIQUE,
    password VARCHAR(250),
    PRIMARY KEY (id)
);

--Ik heb een TABLE gemaakt voor personen, account_id refereert naar de TABLE account.
--Ik heb NOT NULL gebruikt bij dingen die verplicht ingevuld moeten worden.
CREATE TABLE PERSOON (
    id INT NOT NULL AUTO_INCREMENT,
    voornaam TEXT(250) NOT NULL,
    tussenvoegsel TEXT(250),
    achternaam TEXT(250) NOT NULL,
    gebruikersnaam VARCHAR(250) NOT NULL,
    account_id INT,
    PRIMARY KEY (id),
    FOREIGN KEY (account_id) REFERENCES account(id)
);
