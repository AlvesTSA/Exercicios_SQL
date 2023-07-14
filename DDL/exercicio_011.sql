/*Altere a tabela "Produtos" para adicionar uma nova coluna chamada "CategoriaID" (número inteiro, chave estrangeira referenciando a coluna ID da tabela "Categorias").*/

alter table produtos add column i_categoriaID_produtos int;
alter table produtos add constraint fk_produtos_categorias foreign key (i_categoriaID_produtos) references categorias (i_id_categorias); 

/*A adição de uma restrição de chave estrangeira (foreign key constraint) é necessária para garantir a integridade referencial entre duas tabelas em um banco de dados. A restrição de chave estrangeira define uma relação entre uma coluna na tabela atual (tabela "produtos") e uma coluna em outra tabela (tabela "categorias").

Ao adicionar a restrição de chave estrangeira, você está especificando que os valores na coluna "i_categoriaID_produtos" na tabela "produtos" devem corresponder aos valores existentes na coluna "i_id_categorias" na tabela "categorias". Isso cria uma associação entre as duas tabelas.

A restrição de chave estrangeira garante a consistência dos dados e ajuda a manter a integridade referencial. Ela impede que sejam inseridos valores na coluna "i_categoriaID_produtos" que não existem na coluna correspondente da tabela "categorias". Além disso, ela pode realizar ações como atualizações em cascata ou exclusões em cascata para manter a consistência entre as tabelas relacionadas.

Portanto, ao adicionar uma restrição de chave estrangeira, você está estabelecendo uma relação entre as tabelas e garantindo que os dados armazenados estejam em conformidade com essa relação, evitando inconsistências e referências inválidas.*/