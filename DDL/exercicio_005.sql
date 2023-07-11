/*5. Altere a tabela "Pedidos" para adicionar uma nova coluna chamada "Status" (texto, no máximo 20 caracteres) com um valor padrão de 'Pendente'.*/

alter table pedidos add column s_status_pedidos varchar(20) default 'pendente';