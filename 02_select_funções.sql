select*
from gafanhotos;

select nome 
from gafanhotos 
where sexo = 'F'; 

select nascimento
from gafanhotos
where nascimento between '2000/01/01' and '2015/12/01';

select nome, sexo, profissao
from gafanhotos
where profissao = 'programador'and sexo = 'M';

select nome
from gafanhotos
where nacionalidade = 'Brasil' and sexo = 'F' and nome like 'J%';

select nome, nacionalidade 
from gafanhotos
where sexo = 'M' and nome like '%Silva' and nacionalidade != 'Brasil' and peso < 100;

select nome, MAX(altura)
from gafanhotos
where nacionalidade != 'Brasil' and sexo = 'M';

select AVG(peso)
from gafanhotos
where sexo = 'M';

select nome, MIN(peso) 
from gafanhotos
where sexo = 'F' and nacionalidade != 'Brasil' and nascimento between '1990-01-01' and '2000-12-31';

select COUNT(nome)
from gafanhotos
where sexo = 'F' and altura < 1.90;


