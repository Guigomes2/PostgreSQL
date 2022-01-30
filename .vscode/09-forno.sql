CREATE TYPE status_forno as ENUM (
'ASSANDO', 
'DESCANSANDO', 
'AQUECIDO', 
'DESLIGADO');

CREATE TABLE fornos (
    hora_inicio TIME,
    qntd_paes INTEGER,
    status_forno status_forno,
    temperatura_forno FLOAT,
    tipo_pao VARCHAR(100),
    operador_forno VARCHAR(80)
);


DROP TABLE fornos;

INSERT INTO fornos
VALUES (
    '04:00',
    100,
    'AQUECIDO',
    180.5,
    'Massa fina',
    'Guilherme'
), (
    ':07:00',
    20,
    'ASSANDO',
    200.1,
    'Pao de quijo',
    'Luisa'
), (
    '18:00',
    2,
    'DESCANSANDO',
    0,
    'Panetone',
    'W2'
);