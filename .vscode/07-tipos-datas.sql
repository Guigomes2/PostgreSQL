CREATE TABLE contas_a_pagar(
    vencimento DATE,
    valor DECIMAL(4,2)
);

INSERT INTO contas_a_pagar 
VALUES ('2020-01-01', 10.00), ('2020-01-02', 20.00), ('02-01-2020', 30.00);

SELECT * FROM contas_a_pagar;