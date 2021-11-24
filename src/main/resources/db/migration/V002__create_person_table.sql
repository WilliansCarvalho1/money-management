CREATE TABLE person(
    id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    active TINYINT(1)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO person (name, active) values ('Joao', true);
INSERT INTO person (name, active) values ('Maria', false);