-- Chamando o Banco de dados 
USE sprint1;

-- Criando a Tabela Musica
CREATE TABLE musica(
	idMusica INT PRIMARY KEY,
	titulo VARCHAR(40),
	artista VARCHAR(40),
	genero VARCHAR(40)
);

-- Testando a Tabela criada
SELECT * FROM musica;

-- Inserindo os dados na tabela musica 
INSERT INTO musica VALUES

	('1','Django','Coruja BC1','Rap'),
	('2','Larga essa rua','Gustavo Lima','Sertanejo'),
	('3','Melhor eu ir ','Grupo menos é mais ','Pagode'),
	('4','Deixa tudo como está ','Grupo menos é mais ','Pagode'),
	('5','Escuta-me','Coruja BC1','Rap'),
	('6','Cuidado cupido','Pericles','Pagode'),
	('7','Ficha limpa','Gustavo Lima','Sertanejo'),

-- -------------------------//---------------------------------------

	('8','60K','Major RD','Rap'),
	('9','Esqueça me se for capaz','Marilia Medonça','Sertanejo'),
	('10','Paracundê','Pericles','Pagode'),
	('11','Ta vendo aquela lua?','Thiaguinho','Pagode'),
	('12','Coração capsule','Major RD','Rap'),
	('13','Troca de calçada','Marilia Medonça','Sertanejo'),
	('14','O rap é compromisso ','Sabotage','Rap'),

-- -------------------------//---------------------------------------

	('15','Ponto Fraco','Thiaguinho','Pagode'),
	('16','Canão foi tão bom','Sabotage','Rap'),
	('17','Ela e Ela','Zé neto e Cristiano','Sertanejo'),
	('18','Notificação preferida','Zé neto e Cristiano','Sertanejo'),
	('19','Granada','Coruja BC1','Rap'),
	('20','Vai me dando corda','Grupo menos é mais ','Pagode'),
	('21','Largado as Traças','Zé neto e Cristiano','Sertanejo');

-- A) Exibindo todos os dados da tabela 
SELECT * FROM musica;

-- B) Exibindo apenas os titulos e artistas das musicas 
SELECT titulo, artista FROM musica;

-- C) Exibindo apenas os dados das musicas em um determinado gênero 
SELECT * FROM musica WHERE genero ='rap';

-- D) Exibindo apenas os dados das músicas de um determinado artista
SELECT * FROM musica WHERE artista ='Coruja BC1';

-- E) Exibindo os dados da tabela ordenados pelo título da música
SELECT * FROM musica ORDER BY titulo; 

-- F) Exibindo os dados da tabela ordenados pelo artista em ordem decrescente
SELECT * FROM musica ORDER BY artista DESC; 

-- G) Exibir os dados da tabela, das músicas cujo título comece com uma determinada letra 
SELECT * FROM musica WHERE titulo LIKE 'E%';

-- H) Exibindo os dados da tabela, das músicas cujo artista termine com uma determinada letra
SELECT * FROM musica WHERE artista LIKE '%D';

-- I) Exibindo os dados da tabela, das músicas cujo gênero tenha como segunda letra uma determinada letra
SELECT * FROM musica WHERE genero LIKE '_A%';

-- J) Exibindo os dados da tabela, das músicas cujo título tenha como penúltima letra uma determinada letra
SELECT * FROM musica WHERE titulo LIKE '%U_';

-- K) Eliminando a tabela Musica
DROP TABLE musica;

