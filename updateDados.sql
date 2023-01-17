/* Altera as linhas existentes e mantem as mesmas */
UPDATE cursos
SET nome = 'HTML'
WHERE idcurso = '1';

-- modificando mais de uma linha
UPDATE cursos
SET nome = 'PHP', ano = '2016'
WHERE idcurso = '4';

-- limitando para somente uma linha
UPDATE cursos
SET nome = 'JAVA', carga = '40', ano = '2018'
WHERE idcurso = '4'
LIMIT 1;
