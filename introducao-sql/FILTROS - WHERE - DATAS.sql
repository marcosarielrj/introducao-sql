SELECT * FROM tbproduto
WHERE SABOR = 'CITRICOS';

SELECT * FROM tbcliente
WHERE CIDADE = 'RIO DE JANEIRO';

SELECT * FROM tabela_de_vendedores
WHERE NOME = 'CLAUDIA MORAIS';

UPDATE tbproduto
SET SABOR = 'CITRICOS'
WHERE SABOR = 'LIMAO';

SELECT * FROM tabela_de_vendedores WHERE PERCENTUAL_COMISSAO > 10;

SELECT * FROM tabela_de_vendedores WHERE DATA_ADMISSÃO > '2016-01-01';

-- Veja quais são os vendedores que foram admitidos da empresa a partir de 2016.
SELECT * FROM tabela_de_vendedores WHERE YEAR(DATA_ADMISSÃO) >= 2016;

SELECT * FROM tabela_de_vendedores WHERE MONTH(DATA_ADMISSÃO) > 4;

-- Veja quais são os vendedores que estão de férias e que foram admitidos antes de 2016.;
SELECT * FROM tabela_de_vendedores WHERE YEAR(DATA_ADMISSÃO) >= 2016 AND DE_FERIAS = 'SIM';
