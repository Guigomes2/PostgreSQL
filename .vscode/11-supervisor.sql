CREATE TYPE turno_enum as ENUM ('MANHA', 'TARDE', 'NOITE');

CREATE TABLE supervisores (
    id INT UNIQUE NOT NULL,
    nome VARCHAR(80) NOT NULL,
    cargo VARCHAR(80)  DEFAULT 'Supervisor',
    turno turno_enum
);

INSERT INTO supervisores (nome, turno, id) VALUES
('Guilherme', 'MANHA', 1),
('João', 'TARDE', 2),
('Maria', 'NOITE', 3),
('Luisa', 'MANHA', 4),
('Pedro', 'TARDE', 5),
('Paulo', 'NOITE', 6),
('Rafael', 'MANHA', 7),
('Ricardo', 'TARDE', 8),
('Roberto', 'NOITE', 9),
('Sandra', 'MANHA', 10),
('Tiago', 'TARDE', 11),
('Vitor', 'NOITE', 12),
('Zé', 'MANHA', 13),
('Zezinho', 'TARDE', 14),
('Zezinho', 'NOITE', 15);

SELECT * FROM supervisores;