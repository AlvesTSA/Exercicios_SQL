/*10. Crie uma tabela chamada "Categorias" com as seguintes colunas:

a) ID (número inteiro, chave primária).

b) Nome (texto, no máximo 100 caracteres). */

create table categorias (

    i_id_categorias int primary key,
    s_nome_categorias varchar(100) not null
);