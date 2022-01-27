--CRIAÇÃO DE TABELA
--DROP TABLE nomeDaTabela; --DELETAR TABELA
CREATE TABLE tarefas (
    id INT,
    titulo TEXT,
    data_criacao DATE,
    feito BOOLEAN,
    prioridade INT
);

CREATE TABLE posts (
    id INTEGER,
    nome_autor TEXT,
    resumo TEXT,
    conteudo TEXT,
    data_criação DATE,
    likes INTEGER,
    link_img TEXT
);