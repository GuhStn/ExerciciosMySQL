create table carros (
idcarro int  primary key auto_increment,
nome varchar (15) unique not null,
marca varchar(15) not null,
nacionalidade varchar(15) not null default 'Brasil',
fabricacao date not null,
cor varchar(10) NOT NULL,
potencia decimal (2,1) not null 
)DEFAULT CHARSET = utf8;

insert into carros
values ('','corola','toyota','China','2018-01-07','preto','1.6'),
('','QQ','Chery','','2014-02-05','amarelo','1.4');

select*
from carros;

UPDATE carros
SET Nacionalidade = 'Brasil'
WHERE idcarro = '5';


