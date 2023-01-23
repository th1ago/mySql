/* Tabela gafanhotos */
-- describe
desc gafanhotos;

-- adicionando depois do campo nome
ALTER TABLE gafanhotos
ADD COLUMN profissao varchar(50) AFTER nome;

-- adicionando como primeiro campo
ALTER TABLE gafanhotos
ADD COLUMN codigo int FIRST;

-- alterando o tamanho do campo profissao
ALTER TABLE gafanhotos
MODIFY COLUMN profissao varchar(20) not null default '';

-- renomeando o nome coluna profissao para prof
ALTER TABLE gafanhotos
CHANGE COLUMN profissao prof varchar(20);

-- renomeando tabela
ALTER TABLE gafanhotos
RENAME TO galera_do_mal;

/* Tabela Curso */
ALTER TABLE cursos
ADD COLUMN idcurso int FIRST;

ALTER TABLE cursos
ADD PRIMARY KEY(idcurso);


-- FK foreign key
ALTER TABle gafanhotos;
ADD cursopreferido int;

ALTER TABLE gafanhotos
ADD FOREIGN KEY (cursopreferido)
REFERENCES cursos(idcurso)