# Exercicios_SQL

<div align="center">
<img src="https://github.com/AlvesTSA/Exercicios_C/assets/116441568/44630ea8-549e-4f8a-b827-bb8c854e4d60" width="100px" />
</div>

<h1 align="center">Conhecendo e treinando SQL</h1>

<p align="justify">Nesse post você encontra uma oportunidade de treinar suas habilidades em SQL com vários exercícios. Repare que estão divididos por tema, permitindo o treinamento de cada um dos temas de forma separada e garantindo a construção de conhecimento sempre iniciando do básico ao avançado.</p>
<p align="center">
  💼 Skills: <strong>pré-requisito para resolver os exercícios SQL sobre DDL (Data Definition Language).</strong>
</p>

<p align="justify">
<strong>  a)</strong> Compreensão dos comandos DDL: Familiarize-se com os comandos DDL, como CREATE, ALTER e DROP, que são usados para criar, modificar e excluir objetos de banco de dados, como tabelas, índices, visões etc.
</p>
<p align="justify">
<strong>  b)</strong> Conceitos de banco de dados: Tenha um bom entendimento dos conceitos de bancos de dados relacionais, como tabelas, colunas, chaves primárias, chaves estrangeiras e restrições. Isso ajudará você a entender e projetar a estrutura correta do banco de dados ao resolver exercícios.
</p>

<p>Caso você não conheça algum desses assuntos, pare um pouco e dê uma revisada no conteúdo antes de prosseguir.</p>

<h3>Regras</h3>

<p>Siga o passo a passo descrito no corpo do exercício;</p>

<p>Utilize qualquer banco de dados de sua preferência. (MySQL, PostgreSQL, Oracle, SQL Server ou SQLite);</p>

<p>A ideia central é digitar cada comando, mas caso queira usar programas que auxiliam na construção dos comandos, o risco de se acomodar é seu.</p>

<details>
<summary align = "center"> 
<h2 align = "center">DDL (Data Definition Language)</h2>
</summary>

<p align = "justify">
 <strong> 1. </strong> Crie uma tabela chamada "Clientes" com as seguintes colunas:
</p>
<p align="left">
 <strong> a) </strong> ID (número inteiro, chave primária).
</p>
<p align="left">
 <strong> b) </strong> Nome (texto, no máximo 100 caracteres).
</p>
<p align="left">
 <strong> c) </strong> Email (texto, no máximo 100 caracteres).
</p>
<p align="left">
 <strong> c) </strong>  DataNascimento (data).
</p>


<p align = "justify">
 <strong> 2. </strong> Altere a tabela "Clientes" para adicionar uma nova coluna chamada "Telefone" (texto, no máximo 15 caracteres).
</p>

<p align = "justify">
 <strong> 3. </strong> Remova a coluna "Email" da tabela "Clientes".
</p>

<p align = "justify">
 <strong> 4. </strong> Crie uma tabela chamada "Pedidos" com as seguintes colunas:
</p>
<p align="left">
 <strong> a) </strong> ID (número inteiro, chave primária).
</p>
<p align="left">
 <strong> b) </strong>  ClienteID (número inteiro, chave estrangeira referenciando a coluna ID da tabela "Clientes").
</p>
<p align="left">
 <strong> c) </strong> DataPedido (data).
</p>
<p align="left">
 <strong> d) </strong>Total (decimal, com precisão de 10 dígitos e 2 casas decimais).
</p>

<p align = "justify">
 <strong> 5. </strong> Altere a tabela "Pedidos" para adicionar uma nova coluna chamada "Status" (texto, no máximo 20 caracteres) com um valor padrão de 'Pendente'.
</p>

<p align = "justify">
 <strong> 6. </strong> Remova a tabela "Pedidos"..
</p>

<p align = "justify">
 <strong> 7. </strong> Crie uma tabela chamada "Produtos" com as seguintes colunas:
</p>
<p align="left">
 <strong> a) </strong> ID (número inteiro, chave primária).
</p>
<p align="left">
 <strong> b) </strong> Nome (texto, no máximo 100 caracteres).
</p>
<p align="left">
 <strong> c) </strong> Preco (decimal, com precisão de 10 dígitos e 2 casas decimais).
</p>
<p align="left">
 <strong> d) </strong>Disponivel (booleano).
</p>

<p align = "justify">
 <strong> 8. </strong> Altere a tabela "Produtos" para modificar o nome da coluna "Preco" para "PrecoUnitario".
</p>

<p align = "justify">
 <strong> 9. </strong> Adicione uma restrição de verificação (CHECK constraint) na coluna "PrecoUnitario" da tabela "Produtos" para garantir que o valor seja maior que 0.
</p>

<p align = "justify">
 <strong> 10. </strong> Crie uma tabela chamada "Categorias" com as seguintes colunas:
</p>
<p align="left">
 <strong> a) </strong> ID (número inteiro, chave primária).
</p>
<p align="left">
 <strong> b) </strong> Nome (texto, no máximo 100 caracteres).
</p>
<p align = "justify">
 <strong> 11. </strong> Altere a tabela "Produtos" para adicionar uma nova coluna chamada "CategoriaID" (número inteiro, chave estrangeira referenciando a coluna ID da tabela "Categorias").
</p>

<p align = "justify">
 <strong> 12. </strong> Remova a tabela "Categorias".
</p>

<p align = "justify">
 <strong> 13. </strong> Crie uma tabela chamada "Funcionarios" com as seguintes colunas:
</p>
<p align="left">
 <strong> a) </strong> ID (número inteiro, chave primária).
</p>
<p align="left">
 <strong> b) </strong>  Nome (texto, no máximo 100 caracteres).
</p>
<p align="left">
 <strong> c) </strong> Cargo (texto, no máximo 50 caracteres).
</p>
<p align="left">
 <strong> d) </strong>Salario (decimal, com precisão de 10 dígitos e 2 casas decimais).
</p>
<p align="left">
 <strong> e) </strong>DataContratacao (data).
</p>

<p align = "justify">
 <strong> 14. </strong> Altere a tabela "Funcionarios" para adicionar uma nova coluna chamada "DepartamentoID" (número inteiro, chave estrangeira referenciando a coluna ID da tabela "Departamentos").
</p>

<p align = "justify">
 <strong> 15. </strong> Crie uma tabela chamada "Departamentos" com as seguintes colunas:
</p>

<p align="left">
<strong>  a)</strong> ID (número inteiro, chave primária).
</p>
<p align="left">
<strong>  b)</strong>  Nome (texto, no máximo 100 caracteres).
</p>

<p align = "justify">
 <strong> 16. </strong> Altere a tabela "Funcionarios" para adicionar uma nova coluna chamada "GerenteID" (número inteiro, chave estrangeira referenciando a coluna ID da tabela "Funcionarios").
</p>

<p align = "justify">
 <strong> 17. </strong> Remova a coluna "Salario" da tabela "Funcionarios".
</p>

<p align = "justify">
 <strong> 18. </strong> Crie uma tabela chamada "Vendas" com as seguintes colunas:
</p>
<p align="left">
<strong>  a)</strong> ID (número inteiro, chave primária).
</p>
<p align="left">
<strong>  b)</strong> ProdutoID (número inteiro, chave estrangeira referenciando a coluna ID da tabela "Produtos").
</p>
<p align="left">
<strong>  c)</strong> Quantidade (número inteiro).
</p>
<p align="left">
<strong>  d)</strong> DataVenda (data).
</p>

<p align = "justify">
 <strong> 19. </strong> Altere a tabela "Vendas" para adicionar uma nova coluna chamada "ClienteID" (número inteiro, chave estrangeira referenciando a coluna ID da tabela "Clientes").
</p>

<p align = "justify">
 <strong> 20. </strong> Crie uma tabela chamada "Fornecedores" com as seguintes colunas:
</p>
<p align="left">
<strong>  a)</strong> ID (número inteiro, chave primária).
</p>
<p align="left">
<strong>  b)</strong> Nome (texto, no máximo 100 caracteres).
</p>
<p align="left">
<strong>  c)</strong> Email (texto, no máximo 100 caracteres).
</p>

<p align = "justify">
 <strong> 21. </strong> Altere a tabela "Produtos" para adicionar uma nova coluna chamada "FornecedorID" (número inteiro, chave estrangeira referenciando a coluna ID da tabela "Fornecedores").
</p>

<p align = "justify">
 <strong> 22. </strong> Remova a tabela "Fornecedores".
</p>

<p align = "justify">
 <strong> 23. </strong> Crie uma tabela chamada "FuncionarioDepartamento" com as seguintes colunas:
</p>
<p align="left">
<strong>  a)</strong> ID (número inteiro, chave primária).
</p>
<p align="left">
<strong>  b)</strong>  FuncionarioID (número inteiro, chave estrangeira referenciando a coluna ID da tabela "Funcionarios").
</p>
<p align="left">
<strong>  c)</strong> DepartamentoID (número inteiro, chave estrangeira referenciando a coluna ID da tabela "Departamentos").
</p>

<p align = "justify">
 <strong> 24. </strong> Crie uma tabela chamada "Projetos" com as seguintes colunas:
</p>
<p align="left">
<strong>  a)</strong> ID (número inteiro, chave primária).
</p>
<p align="left">
<strong>  b)</strong> Nome (texto, no máximo 100 caracteres).
</p>
<p align="left">
<strong>  c)</strong>  DataInicio (data).
</p>
<p align="left">
<strong>  d)</strong> DataFim (data).
</p>

<p align = "justify">
 <strong> 25. </strong> Crie uma tabela chamada "FuncionarioProjeto" com as seguintes colunas:
</p>
<p align="left">
<strong>  a)</strong> ID (número inteiro, chave primária).
</p>
<p align="left">
<strong>  b)</strong>  FuncionarioID (número inteiro, chave estrangeira referenciando a coluna ID da tabela "Funcionarios").
</p>
<p align="left">
<strong>  c)</strong> ProjetoID (número inteiro, chave estrangeira referenciando a coluna ID da tabela "Projetos").
</p>

<p align = "justify">
 <strong> 26. </strong> Crie uma tabela chamada "Notas" com as seguintes colunas:
</p>
<p align="left">
<strong>  a)</strong>  ID (número inteiro, chave primária).
</p>
<p align="left">
<strong>  b)</strong>  AlunoID (número inteiro, chave estrangeira referenciando a coluna ID da tabela "Alunos").
</p>
<p align="left">
<strong>  c)</strong> DisciplinaID (número inteiro, chave estrangeira referenciando a coluna ID da tabela "Disciplinas").
</p>
<p align="left">
<strong>  d)</strong> Nota (decimal, com precisão de 5 dígitos e 2 casas decimais).
</p>
</details>
