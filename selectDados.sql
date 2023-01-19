-- DESC = descending 
select * from cursos 
order by desc;
 
-- != | <> diferente, nao igual 
select nome, ano from cursos
where ano != 2016
order by ano, nome;

-- LIKE = comecao com A% | termina com %A | todos os %A%
select * from cursos
where nome like 'A%'
where nome like '%A'
where nome like '%A%'
where nome not like '%A%'