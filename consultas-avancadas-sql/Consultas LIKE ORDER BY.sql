SELECT * FROM tabela_de_produtos WHERE SABOR LIKE '%Maça%';

SELECT * FROM tabela_de_produtos WHERE SABOR LIKE '%Maça%'
AND EMBALAGEM = 'PET';

SELECT * FROM tabela_de_clientes WHERE nome LIKE '%Mattos';

SELECT DISTINCT BAIRRO, CIDADE FROM tabela_de_clientes;

SELECT * FROM tabela_de_clientes WHERE NOME LIKE '%Jorge%';

SELECT * FROM tabela_de_clientes;

SELECT * FROM notas_fiscais LIMIT 10;

SELECT * FROM tabela_de_produtos ORDER BY EMBALAGEM DESC, NOME_DO_PRODUTO ASC;
-- Linha Refrescante - 1 Litro - Morango/Limão

-- Encontrar o código do produto
SELECT * FROM tabela_de_produtos WHERE nome_do_produto = 'Linha Refrescante - 1 Litro - Morango/Limão';

-- Com esta informação fazemos a consulta para achar a maior quantidade vendida deste produto. - 1101035
SELECT * FROM itens_notas_fiscais WHERE codigo_do_produto = '1101035' ORDER BY QUANTIDADE DESC LIMIT 1;