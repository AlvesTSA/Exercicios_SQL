/*12. Remova a tabela "Categorias".*/

drop table categorias;

/*"Error Code: 3730." - "Error Code" indica que ocorreu um erro durante a execução do comando SQL, e "3730" é o código de erro específico associado a esse problema.

"Cannot drop table 'categorias' referenced by a foreign key constraint 'fk_produtos_categorias' on table 'produtos'." - Essa é a descrição do erro. Indica que não é possível excluir a tabela "categorias" porque ela é referenciada por uma restrição de chave estrangeira chamada 'fk_produtos_categorias' na tabela 'produtos'. Uma chave estrangeira é uma restrição que mantém a integridade referencial entre tabelas, garantindo que não haja dados órfãos (sem correspondência) quando uma tabela está relacionada a outra.

Em resumo, o erro ocorreu porque existe uma chave estrangeira na tabela 'produtos' que faz referência à tabela 'categorias', e essa restrição impede a exclusão da tabela 'categorias'. Para resolver o erro, você pode precisar remover ou modificar a restrição de chave estrangeira na tabela 'produtos' antes de tentar excluir a tabela 'categorias'.

*/