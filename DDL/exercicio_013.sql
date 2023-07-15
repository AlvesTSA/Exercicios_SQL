/*13. Crie uma tabela chamada "Funcionarios" com as seguintes colunas:

a) ID (número inteiro, chave primária).

b) Nome (texto, no máximo 100 caracteres).

c) Cargo (texto, no máximo 50 caracteres).

d) Salario (decimal, com precisão de 10 dígitos e 2 casas decimais).

e) DataContratacao (data).*/

create table funcionarios(

    s_nome_funcionarios varchar(100) not null,
    s_cargo_categorias varchar(50) not null,
    de_salario_categorias decimal(10,2),
    d_dataContratacao_categorias date not null
);