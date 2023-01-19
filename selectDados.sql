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