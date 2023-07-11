/* 7. Crie uma tabela chamada "Produtos" com as seguintes colunas:

a) ID (número inteiro, chave primária).

b) Nome (texto, no máximo 100 caracteres).

c) Preco (decimal, com precisão de 10 dígitos e 2 casas decimais).

d) Disponivel (booleano).*/

create table produtos(

    i_id_produtos int primary key not null,
    s_nome_produtos varchar(100) not null,
    de_preco_produtos decimal(10,2) not null,
    bo_disponivel_produtos boolean not null
);