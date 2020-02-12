# ExerciciosMySQL
Exercícios que realizei durante o curso de MySQL
Anotações que fiz durante o curso:

---------------------------------------------------

Banco de dados -> Tabelas -> Registros -> Campos

----------------------------------------------------

CRIAR UM BANCO DE DADOS

- CREATE DATABASE Cadastro 
DEFAULT CHARACTER SET utf8
DEFAULT COLLATE utf8_general_ci;

----------------------------------------------------

PARA EXECUTAR O BANDO DE DADOS

- USE nomeDaTabela

-----------------------------------------------------

CRIAÇÃO DE TABELAS

-CREATE TABLE Pessoas(
	ID INT NOT NULL AUTO_INCREMENT, 
	Nome VARCHAR(20) NOT NULL,
    Nascimento DATE,
    Sexo ENUM('M','F'),
    Peso DECIMAL(5,2),
    Altura DECIMAL (3,2),
    Nacionalidade VARCHAR(30) DEFAULT 'Brasil',
    PRIMARY KEY (ID)
)DEFAULT CHARSET utf8;

---------------------------------------

PARA ABRIR UMA TABELA

- DESCRIBE nomeDaTabela

-----------------------------------------------------

TIPOS PRIMITIVOS DO mySQL

- Numeros
-- Inteiro (TinyInt, SmallIntInt,       MediumInt, BigInt)
-- Real (Decimal(5,2), Float, Double e Real)
-- Logico (Bit e Boolean)

- Data e tempo (Date, DateTime, TimeStamp, Time, Year)

- Literal  (Char e VARchar)
-- Caractere 
-- Texto (TinyText, Text, MediumText, LongText)
-- Binário (TinyBlob, Blob, MediumBlob, LongBlob)
-- Coleção (Enum e Set)

- Espacial (Geometry, point, Polygon, MultiPolygon)

-----------------------------------------------------


    ALTERAÇÃO DE DADOS, TIPO E NOME DA COLUNA, NOME DA TABELA.
    
    ALTER TABLE nomeDaTabela
    ação COLUMN nomeDaColuna;
    
    
    ADD COLUMN nomeDaColuna TIPO(int) REGRAS(not null)-> Adiciona Coluna (Sempre vai pra ultimo lugar)
    
    ADD COLUMN FIRST -> Coluna fica em 1
    ADD COLUMN NomeDaColuna AFTER NomeDaColuna -> Coluna ira aparecer depois da selecionada.
    
    MODIFY COLUMN -> Modifica o tipo da coluna (VARCHAR e etc)
    
    CHANGE COLUMN -> Modifica o nome (necessario manter o tipo e as regras)
    
    ALTER TABLE nomeDoBancoDeDados
    RENEME TO NomeDaTabela
    
    USADO PARA RENOMEAR A TABELA
    
    COLOCAR UMA COLUNA COMO PRIMARY KEY 
    ALTER TABLE NomeDaTabela
    ADD PRIMARY KEY (NomeDaColuna);
    
    -------------------------------------------------
    DELETAR TODOS OS DADOS DA TABELA
    
    TRUNCATE TABLE nomeDaTabela 
    
    DELETAR UMA LINAH DE UMA TABELA
    
    DELETE FROM nomeDaTabela
    WHERE IDCurso = '10'
    LIMIT 1;
    
    -------------------------------------------------
    
    FILTRAR PESQUISAS WHERE
    
    where nomeDaLinha in (filtro1, filtro2);
    
    

