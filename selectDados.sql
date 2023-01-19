-- DESC = descending 
select * from cursos 
order by desc;
 
-- != | <> diferente, nao igual 
select nome, ano from cursos
where ano != 2016
order by ano, nome;

-- LIKE = comecao com A%
select * from cursos 
where nome like 'A%'
-- termina com %A
where nome like '%A' 
-- todos os %A%
where nome like '%A%'
-- n seja igual
where nome not like '%A%'
-- sublinhado exija qualquer caracter 
where nome like '%A_'

-- DISTINCT elimina repeticoes
select distinct nacionalidade from gafanhotos

-- COUNT conta todos os nome 
select count(nome) from cursos;
select count(*) from cursos where cargas > 40;

-- MAX a que possui o maior aula 
select max(totalaulas) from cursos;

-- MIN a que possui o menor aula 
select min(totalaulas) from cursos;

-- SUM a soma de todas as aulas
select sum(totalaulas) from cursos;

-- AVG tirar a media
select avg(totalaulas) from cursos;