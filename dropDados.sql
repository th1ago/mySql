desc pessoas;

-- apagando coluna profissao
ALTER TABLE pessoas
DROP COLUMN profissao;

-- apagando tabela
DROP TABLE IF EXISTS pessoas;