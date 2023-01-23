-- criando tabela add FK foreign key
CREATE TABLE gafanhotos_assiste_curso(
    id int not null auto_increment,
    data date,
    idgafanhoto int,
    idcurso int,
    primary key  (id),
    foreign key (idgafanhoto) REFERENCES gafanhotos(id),
    foreign key (idcurso) REFERENCES cursos(idcurso)
) default charset = utf8;

-- inserindo dados na tabela
INSERT INTO gafanhotos_assiste_curso 
(id, data, idgafanhoto, idcurso)
VALUES
(default, '2014-03-01', '1', '2')

-- alterando tabela add FK
ALTER TABLE gafanhotos;
ADD cursopreferido int;

ALTER TABLE gafanhotos
ADD FOREIGN KEY (cursopreferido)
REFERENCES cursos(idcurso)

-- juntando as tabelas
SELECT g.nome, c.nome from gafanhotos as g
join gafanhotos_assiste_curso as a
on g.id = a.idgafanhoto
join cursos as c
on c.idcurso = a.idcurso;
