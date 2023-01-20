/*Uma lista com o nome de todas as gafanhotos mulheres?*/
select * from gafanhotos
where sexo ='F';

/*Uma lista com os dados de todos aqueles que nasceram entre 1/jan/2000 e 31/dez/2015?*/
select * from gafanhotos
where nascimento between '2000-01-01' and '2015-01-31'
order by nascimento;

/*Uma lista com o nome de todos os homems que trabalham como Programadores?*/
select * from gafanhotos
where profissao = 'Programador';

/*Uma lista com dados de todas as mulheres que nasceram no Brasil e que tem seu nome iniciado
com e letra J?*/
select * from gafanhotos
where sexo ='F' and nome like 'J%';

/*Uma lista com o nome e nacionalidade de todos os homens que tem Silva no nome, nao nasceram 
no Brasil e pesam menos de 100Kg?*/
select nome, nacionalidade
from gafanhotos
where sexo = 'M' and
nacionalidade != 'Brasil' and
nome like '%Silva%' and 
peso < '100';

/*Qual a maior altura entre gafanhotos homens que moram no Brasil?*/
select max(altura) from gafanhotos
where sexo = 'M' and
nacionalidade = 'Brasil';

/*Qual a media de peso dos gafanhotos cadastrados?*/
select avg(peso) from gafanhotos;

/*Qual o menor pesoa entre as gafanhotos mulheres que nasceram fora do Brasil
 e entre 1/jan/1990 e 31/dez/2000?*/
 select min(altura) from gafanhotos
where sexo = 'F' and
nacionalidade != 'Brasil' and
nascimento between '1990-01-01' and '2000-01-31';

/*Quantas gafanhotos mulheres tem mais de 1.90m de altura?*/
select count(*) from gafanhotos
where sexo = 'F' and
altura > '1.9';

/*Uma lista com as profissoes dos gafanhotos e seus respectivos quantitativos*/
select profissao, count(*) from gafanhotos
group by profissao;

/*Quantos gafanhotos homens e quantas mulheres nasceram apos 0/Jan/2005*/
select sexo, count(*) from gafanhotos
where nascimento > 2005-01-01
group by sexo;

/*Uma lista com os gafanhotos que nasceram fora do Brasil, mostrando o pais de origem
e o total de pessoas nascidas la. So nos interessam os paises que tiverem mais de 
3 gafanhotos com essa nacionalidade*/
select nacionalidade, count(*) from gafanhotos
where nacionalidade != 'Brasil'
group by nacionalidade
having count(nome) > 3;

/*Uma lista agrupada pela altura dos gafanhotos, mostrando quantas pessoas pesam mais
de 10kg e que estao acima da media de altura de todos os cadastrados*/