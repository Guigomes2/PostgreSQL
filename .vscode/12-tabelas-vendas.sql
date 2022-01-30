CREATE TABLE vendas (
    numero_pedido INT NOT NULL UNIQUE,
    cliente VARCHAR(80) NOT NULL,
    data_pedido TIMESTAMP NOT NULL,
    valor_total NUMERIC CHECK(valor_total > 0),
    qnt_itens INT NOT NULL CHECK(qnt_itens > 0),
    data_pagamento TIMESTAMP,
    entregue BOOLEAN DEFAULT FALSE,
    data_entrega TIMESTAMP,
    cupom_desconto VARCHAR(80)
);

INSERT INTO vendas (numero_pedido, cliente, data_pedido, valor_total, qnt_itens)
VALUES 
(1, 'João', '2022-01-01 11:15:03', 10.90, 1),
(2, 'Maria', '2022-01-02 23:15:58', 250.00, 7),
(3, 'Pedro', '2022-01-03 19:15:50', 33.00, 3),
(4, 'Ana', '2022-01-04 08:15:00', 230.50, 9),
(5, 'José', '2022-01-05 10:20:35', 15.00, 1),
(6, 'Guilherme', '2022-01-06 11:20:45', 58.00, 3),
(7, 'Luisa', '2022-01-07 15:35:45', 00.01, 10);

SELECT * FROM vendas;