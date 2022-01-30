CREATE TYPE status_cozinha_enum as ENUM (
'ATIVO','MANUTENÇÃO');

CREATE TABLE cozinhas (
    id INT NOT NULL UNIQUE,
    responsavel VARCHAR(80) NOT NULL,
    nome_batismo VARCHAR(80),
    horario_abertura TIME,
    horario_fechamento TIME,
    status_cozinha status_cozinha_enum,
    data_ultima_manutencao TIMESTAMP
);

SELECT * FROM cozinhas;

INSERT INTO cozinhas VALUES (1, 'João da Silva', 'Primavera', '04:00:00', '22:00:00', 'ATIVO', NULL);