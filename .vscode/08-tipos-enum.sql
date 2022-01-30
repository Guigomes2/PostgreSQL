CREATE TYPE enun_status as ENUM ('CHEIO', 'VAZIO');

CREATE TABLE copos (
    capacidade FLOAT,
    situacao enun_status
);

DROP TABLE copos;

INSERT INTO copos
VALUES (1.5, 'CHEIO'),
    (0.25, 'VAZIO');