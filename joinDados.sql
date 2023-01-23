-- JOIN
SELECT gafanhotos.nome, cursos.nome, cursos.ano
FROM gafanhotos INNER JOIN cursos
ON cursos.idcurso = gafanhotos.cursopreferido;

-- LEFT dando preferencia a tabela gafanhoto
SELECT gafanhotos.nome, cursos.nome, cursos.ano
FROM gafanhotos LEFT JOIN cursos
ON cursos.idcurso = gafanhotos.cursopreferido;

-- RIGHT dando preferencia a tabela cursos
SELECT gafanhotos.nome, cursos.nome, cursos.ano
FROM gafanhotos RIGHT JOIN cursos
ON cursos.idcurso = gafanhotos.cursopreferido;