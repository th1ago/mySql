-- criando tabela add FK foreign key
CREATE TABLE gafanhotos_assiste_curso(
    id int not null auto_increment,
    data date,
    idgafanhoto int,
    idcurso int,
    primary key  (id),
    foreign key (idgafanhoto) REFERENCES gafanhotos(id),
    foreign key (idcuso) REFERENCES cursos(idcurso),
)

-- alterando tabela add FK
ALTER TABle gafanhotos;
ADD cursopreferido int;

ALTER TABLE gafanhotos
ADD FOREIGN KEY (cursopreferido)
REFERENCES cursos(idcurso)