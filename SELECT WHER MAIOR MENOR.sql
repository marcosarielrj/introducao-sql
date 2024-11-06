SELECT * FROM tabela_de_vendedores;

SELECT * FROM tbcliente WHERE IDADE = 22;

SELECT * FROM tbcliente WHERE IDADE > 22;

SELECT * FROM tbcliente WHERE IDADE < 22;

SELECT * FROM tbcliente WHERE IDADE <= 22;

SELECT * FROM tbcliente WHERE IDADE <> 22;

SELECT * FROM tbcliente WHERE NOME >= 'Fernando Cavalcante';

SELECT * FROM tbcliente WHERE NOME <> 'Fernando Cavalcante';

SELECT * FROM tbproduto;

SELECT * FROM tbproduto WHERE PRECO_LISTA > 16.008;

SELECT * FROM tbproduto WHERE PRECO_LISTA < 16.008;

SELECT * FROM tbproduto WHERE PRECO_LISTA <> 16.008;

SELECT * FROM tbproduto WHERE PRECO_LISTA BETWEEN 16.007 AND 16.009;

SELECT * FROM tabela_de_vendedores WHERE PERCENTUAL_COMISSAO > 10;

SELECT * FROM tabela_de_vendedores WHERE DATA_ADMISSÃO > '2016-01-01';

SELECT * FROM tabela_de_vendedores WHERE YEAR(DATA_ADMISSÃO) >= 2016;

SELECT * FROM tabela_de_vendedores WHERE MONTH(DATA_ADMISSÃO) > 4;