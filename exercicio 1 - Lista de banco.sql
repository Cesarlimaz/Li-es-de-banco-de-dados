-- Criando o Banco de dados
CREATE DATABASE sprint1;

-- Chamando o Banco de dados 
USE sprint1;

-- Criando a Tabela Atleta
CREATE TABLE atleta(
	idAtleta INT PRIMARY KEY,
	nome VARCHAR(40),
	modalidade VARCHAR(40),
	qtdMedalha INT
);

-- Testando a tabela Atleta
SELECT * FROM atleta;

-- Inserindo os Atletas e as modalidades e a quantidade de medalhas
INSERT INTO atleta VALUES

-- Atletas de Rugby
	('1','Cesar Lima','Rugby','22'),
	('2','Hamilton Rocha','Rugby','18'),
	('3','Gustavo Hilane','Rugby','15'),
	('4','Dominick Gomes','Rugby','20'),
	('5','Keila Rafaela','Rugby','24'),

-- Atletas de Basquete 
	('6','João Luis','Basquete','40'),
	('7','Diego Santos','Basquete','01'),
	('8','Guilherme silva','Basquete','09'),
	('9','Eduardo Porto','Basquete','28'),
	('10','Lucas Sampaio','Basquete','31'),

-- Atletas de Futebol
	('11','Darcy Gabriel','Futebol','15'),
	('12','Andrey Lucas','Futebol','17'),
	('13','Pietro Sousa','Futebol','05'),
	('14','Felipe Lima','Futebol','07'),
	('15','Douglas Macedo','Futebol','26');

-- Exibindo todos os dados da tabela
SELECT * FROM atleta;

-- Exibindo apenas nomes e quantidade de medalhas dos atletas
SELECT nome, qtdMedalha FROM atleta;

-- Exibindo apenas dados dos atletas de uma modalidade
SELECT * FROM atleta WHERE modalidade = 'Rugby';

-- Exibindo os dados da tabela ordenados pela modalidade
SELECT * FROM atleta ORDER BY modalidade;

-- Exibindo os dados da tabela, ordenados pela quantidade de medalhas, em ordem decrescente
SELECT * FROM atleta ORDER BY qtdMedalha DESC;

-- Exibindo os dados da tabela, dos atletas cujo o nome contenha a letra s
SELECT * FROM atleta WHERE nome LIKE '%S%';

-- Exibindo os dados da tabela, dos atletas cujo nome comece com uma determinada letra (escolhi a letra D)
SELECT * FROM atleta WHERE nome LIKE 'D%';

-- Exibindo os dados da tabela, dos atletas cujo nome termine com a letra O
SELECT * FROM atleta WHERE nome LIKE '%O';

--  Exibindo os dados da tabela, dos atletas cujo nome tenha a penúltima letra R
SELECT * FROM atleta WHERE nome LIKE '%R_';

-- Eliminando a tabela atleta
DROP TABLE atleta;












