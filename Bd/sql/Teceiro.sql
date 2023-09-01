CREATE DATABASE db_bd 
USE db_bd 
GO
CREATE TABLE tbl_bd (
	produto varchar (100) NOT NULL,
	fornecedor varchar (100) NOT NULL,
	custo_unitario	float NOT NULL,
	quantidade	int NOT NULL,
	custo_total float NOT NULL,
	PRIMARY KEY (produto)
	)
INSERT INTO tbl_bd VALUES
	('produto 1', 'fornecedor1',200.00,30, 6000.00),
	('produto 2', 'fornecedor1',100.00,50, 5000.00),
	('produto 3', 'fornecedor1',50.00,50, 2500.00),
	('produto 4', 'fornecedor1',10.00,100, 1000.00),
	('produto 5', 'fornecedor1',150.00,20, 3000.00),
	('produto 6', 'fornecedor1',250.00,2, 500.00),
	('produto 7', 'fornecedor1',300.00,5, 1500.00)

	SELECT * FROM tbl_bd

	ALTER TABLE	tbl_bd DROP column nomeProduto;


	ALTER TABLE tbl_bd ADD nomeProduto varchar (100)
	ALTER TABLE tbl_bd ADD percentualLucro float

	UPDATE	tbl_bd SET nomeProduto = 'macaco' WHERE produto = 'produto 1' 
	UPDATE	tbl_bd SET nomeProduto = 'feijão' WHERE produto = 'produto 2'
	UPDATE	tbl_bd SET nomeProduto = 'macarrão' WHERE produto = 'produto 3'
	UPDATE	tbl_bd SET nomeProduto = 'arroz' WHERE produto = 'produto 4'
	UPDATE	tbl_bd SET nomeProduto = 'torta' WHERE produto = 'produto 5'
	UPDATE	tbl_bd SET nomeProduto = 'porche' WHERE produto = 'produto 6'
	UPDATE	tbl_bd SET nomeProduto = 'cavalo' WHERE produto = 'produto 7'

	UPDATE	tbl_bd SET percentualLucro = 99 WHERE produto = 'produto 1' 
	UPDATE	tbl_bd SET percentualLucro = 40 WHERE produto = 'produto 2' 
	UPDATE	tbl_bd SET percentualLucro = 35 WHERE produto = 'produto 3' 
	UPDATE	tbl_bd SET percentualLucro = 47 WHERE produto = 'produto 4' 
	UPDATE	tbl_bd SET percentualLucro = 54 WHERE produto = 'produto 5' 
	UPDATE	tbl_bd SET percentualLucro = 69 WHERE produto = 'produto 6' 
	UPDATE	tbl_bd SET percentualLucro = 87 WHERE produto = 'produto 7' 

	UPDATE	tbl_bd SET quantidade= '50' WHERE produto = 'produto 1' 
	UPDATE	tbl_bd SET quantidade = '80' WHERE produto = 'produto 4' 


	DELETE FROM tbl_bd WHERE produto = 'produto 6'
	DELETE FROM tbl_bd WHERE produto = 'produto 7'

	SELECT * FROM tbl_bd
	
	SELECT nomeProduto, quantidade FROM tbl_bd

	SELECT produto, custo_unitario FROM tbl_bd

	SELECT produto,custo_unitario,(produto+custo_unitario) AS precoVenda FROM tbl_bd