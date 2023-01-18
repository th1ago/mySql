-- DESC = descending 
select * from cursos 
order by desc;
 
-- != | <> diferente, nao igual 
select nome, ano from cursos
where ano != 2016
order by ano, nome;