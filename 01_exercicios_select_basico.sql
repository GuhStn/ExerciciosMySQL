SELECT *
FROM gafanhotos;


SELECT profissao, count(profissao)
from gafanhotos
group by profissao;

select sexo, count(sexo) 
from gafanhotos
where nascimento > '2005-01-01'
group by sexo;

select nacionalidade, count(nacionalidade) as 'Numero de pessoas que nasceram no pais'
from gafanhotos
where nacionalidade != 'Brasil'
group by nacionalidade
having count(nacionalidade) > 3;


select altura,count(*)
 from gafanhotos
where peso > '100'
group by altura
having altura > (select avg(altura)from gafanhotos);



