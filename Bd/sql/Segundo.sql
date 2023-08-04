	CREATE DATABASE db_seguunda_base

	USE db_seguunda_base

	DROP TABLE tbl_aluno

	CREATE TABLE tbl_aluno (
	matricula int,
	rg varchar (12) NOT NULL,
	cpf varchar (14) NOT NULL,
	nome varchar (100) NOT NULL,
	telefone varchar (14) NOT NULL,
	curso varchar (50) NOT NULL,
	unidade_escolar varchar (50) NOT NULL,
	PRIMARY KEY (matricula)
	)
	 
	 SELECT * FROM tbl_aluno

INSERT INTO tbl_aluno (matricula, rg, cpf, nome, telefone, curso, unidade_escolar) VALUES
(6969, '69.224.267-8', '545.657.598-69','Gabriel Lima', '(11)930739280', 'Desenvolvimento de Sistemas', 'Etec CT'),
(0880, '22.374.897-6', '240.432.298-55','Felipe Daniel', '(11)947596749', 'Desenvolvimento de Sistemas', 'ETEC Parque Belém'),
(5432, '21.432.753-9', '342.534.644-6x','Matheus Pinto', '(11)927364556', 'Nutrição', 'ETEC de Guaianazes'),
(2397, '54.231.654-8', '697.654.598-69','Jairson Mendes', '(11)960573648', 'Adiministração', 'Etec São Mateus'),
(0876, '90.765.542-5', '570.657.076-6x','Carlinhos Dalva', '(11)925345678', 'Quimca', 'ETEC José Rocha Mendes')


CREATE TABLE tbl_carros(
	placa varchar (8) ,
	marca varchar (20) NOT NULL,
	modelo varchar (30) NOT NULL,
	cor varchar (20) NOT NULL,
	ano int NOT NULL
	PRIMARY KEY (placa)

	)

	 SELECT * FROM tbl_carros
	 SELECT * FROM tbl_aluno

INSERT INTO tbl_carros(placa,marca,modelo,cor,ano) VALUES
('AFT-9087','VW','Gol','Preto','2007'),
('DXO-9876','Ford','KA','Azul','2000'),
('EGT-4631','Renault','Clio','Verde','2004'),
('LKM-7380','Fiat','Palio','Prata','1997'),
('BCD-7521','Ford','Fiesta','Preto','1999')