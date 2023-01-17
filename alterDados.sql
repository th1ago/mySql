/*  
Tabela Pessoas
*/
-- describe
desc pessoas;

-- adicionando depois do campo nome
ALTER TABLE pessoas
ADD COLUMN profissao varchar(50) AFTER nome;

-- adicionando como primeiro campo
ALTER TABLE pessoas
ADD COLUMN codigo int FIRST;

-- alterando o tamanho do campo profissao
ALTER TABLE pessoas
MODIFY COLUMN profissao varchar(20) not null default '';

-- renomeando o nome coluna profissao para prof
ALTER TABLE pessoas
CHANGE COLUMN profissao prof varchar(20);

-- renomeando tabela
ALTER TABLE pessoas
RENAME TO galera_do_mal;

/*  
Tabela Curso
*/
ALTER TABLE cursos
ADD COLUMN idcurso int FIRST;

ALTER TABLE cursos
ADD PRIMARY KEY(idcurso);