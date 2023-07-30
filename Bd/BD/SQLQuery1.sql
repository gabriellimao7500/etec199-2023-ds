CREATE DATABASE db_produtos

USE db_produtos

CREATE TABLE tbl_produtos
(
	codigo int NOT NULL,
	prouto varchar (20) NOT NULL,
	data_compra date NOT NULL,
		
	PRIMARY KEY(codigo)
)
SELECT * FROM tbl_produtos

INSERT INTO tbl_produtos (codigo, prouto, data_compra) VALUES
(1,'Açucar', GETDATE()),
(2,'Arroz',GETDATE()),
(3,'Abacate', GETDATE()),
(4,'Feijão', GETDATE()),
(5,'Cebola', GETDATE()),
(6,'Banana', GETDATE()),
(7,'Uva', GETDATE()),
(8,'Matheus', GETDATE()),
(9,'Cenoura', GETDATE())
