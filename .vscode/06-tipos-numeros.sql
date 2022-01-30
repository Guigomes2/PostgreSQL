CREATE TABLE conta (
    saldo NUMERIC(6,2)
);
DROP TABLE conta;

INSERT INTO conta VALUES (110.00), (220.00);

SELECT * FROM conta;