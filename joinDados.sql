SELECT gafanhotos.nome, cursos.nome, cursos.ano
FROM gafanhotos INNER JOIN cursos
ON cursos.idcurso = gafanhotos.cursopreferido;