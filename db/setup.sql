create database redefluss;

grant all on redefluss.* to 'redefluss'@'localhost';

create table redefluss.sentence (
    id   integer NOT NULL AUTO_INCREMENT,
    text VARCHAR(1000) NOT NULL,
    PRIMARY KEY (id)
);


