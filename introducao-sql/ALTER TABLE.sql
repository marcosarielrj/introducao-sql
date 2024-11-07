USE SUCOS;

alter table tbproduto ADD primary key (PRODUTO);

alter table tbcliente ADD primary key (CPF);

ALTER TABLE tbcliente ADD column (DATA_NASCIMENTO DATE);

ALTER TABLE tabela_de_vendedores ADD column (DATA_ADMISSÃO DATE);

ALTER TABLE tabela_de_vendedores ADD column (DE_FERIAS VARCHAR(3));

alter table tabela_de_vendedores ADD primary key (MATRICULA);