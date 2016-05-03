DROP DATABASE `pbbpi`;
CREATE SCHEMA `pbbpi` ;

CREATE TABLE `pbbpi`.`login` (
    `username` VARCHAR(45) NOT NULL,
    `password` VARCHAR(45) NOT NULL,
    PRIMARY KEY (`username`),
    UNIQUE INDEX `username_UNIQUE` (`username` ASC)
)  COMMENT='Table for the username and password';

INSERT INTO login
                  (username, password)
VALUES ('renz', 'isen');