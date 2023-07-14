/*Adicione uma restrição de verificação (CHECK constraint) na coluna "PrecoUnitario" da tabela "Produtos" para garantir que o valor seja maior que 0.*/

alter table produtos add constraint check_de_precoUnitario_produtos check (de_precoUnitario_produtos > 0);