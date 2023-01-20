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

/*Qual a maior altura entre gafanhotos homens que moram no Brasil?*/
select max(altura) from gafanhotos;

/*Qual a media de peso dos gafanhotos cadastrados?*/
select avg(peso) from gafanhotos;

/*Qual o menor pesoa entre as gafanhotos mulheres que nasceram fora do Brasil
 e entre 1/jan/1990 e 31/dez/2000?*/

/*Quantas gafanhotos mulheres tem mais de 1.90m de altura?*/