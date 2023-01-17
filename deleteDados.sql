DELETE FROM cursos
WHERE idcurso = '8';

-- limitando a acao do DELETE
DELETE FROM cursos
WHERE ano = '2014';
LIMIT 3;

-- Removendo TODAS as Linhas
TRUNCATE curso;