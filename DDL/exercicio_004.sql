/*4. Crie uma tabela chamada "Pedidos" com as seguintes colunas:

a) ID (número inteiro, chave primária).

b) ClienteID (número inteiro, chave estrangeira referenciando a coluna ID da tabela "Clientes").

c) DataPedido (data).

d) Total (decimal, com precisão de 10 dígitos e 2 casas decimais).*/

create table pedidos(

    i_id_pedidos int primary key not null,
    i_clienteID_pedidos int not null,
    d_DataPedido_pedidos date not null,
    de_total_pedidos decimal (10,2),
    foreign key(i_clienteID_pedidos) references clientes(i_id_clientes) 
);