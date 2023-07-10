/* 1. Crie uma tabela chamada "Clientes" com as seguintes colunas:

a) ID (número inteiro, chave primária).

b) Nome (texto, no máximo 100 caracteres).

c) Email (texto, no máximo 100 caracteres).

c) DataNascimento (data).    */

create table clientes(

    i_id_clientes int primary key auto_increment,
    s_nome_clientes varchar(100) not null,
    s_email_clientes varchar(100) not null,
    d_DataNascimento_clientes date not null

);

