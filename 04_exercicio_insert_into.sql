/*
INSERT INTO cursos
VALUES 
('1','JavaScript','Curso Basico Java','10hrs','20','2018'),
(DEFAULT,'Youtuber','Curso para edição de video','30hrs','50','2015'),
(DEFAULT,'HTML4','Curso de HTML5', '40','37','2014'),
(DEFAULT,'Algoritmos','Lógica de Programação','20','15','2014'),
(DEFAULT,'Photoshop','Dicas de Photoshop CC','10','8','2014'),
(DEFAULT,'PGP','Curso de PHP para iniciantes','40','20','2010'),
(DEFAULT,'Jarva','Introdução à Linguagem Java','10','29','2000'),
(DEFAULT,'MySQL','Banco de Dados MySQL','30','15','2016'),
(DEFAULT,'Word','Curso completo de Word','40','30','2016'),
(DEFAULT,'Sapateado','Danças Rítmicas','40','30','2018'),
(DEFAULT,'Cozinha Árabe','Aprenda a fazer Kibe','40','30','2018'),
(DEFAULT,'Streamer','Gerar polêmica e ganhar inscritos','5','2','2018');
*/

SELECT *
FROM cursos;

/*
update cursos
SET nome = 'HTML5'
WHERE IDcurso = '3';
*/
/*
UPDATE cursos
SET nome = 'PHP', Ano = '2015'
WHERE IDcurso = '6';
*/
/*
UPDATE cursos
SET Nome = 'Java', Carga = '40', Ano = '2014'
WHERE IDCurso = '7'
LIMIT 1;
*/

/*
DELETE FROM cursos
WHERE IDCurso = '8';
*/
/*

DELETE FROM cursos
WHERE IDCurso = '10'
LIMIT 1;
*/

select *
from cursos;




















