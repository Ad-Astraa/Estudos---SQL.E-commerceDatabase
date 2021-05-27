--CREATE DATABASE Ecommerce;
--USE Ecommerce;
 --CREATE TABLE teste(descricao varchar(50), complemento varchar(10));
 --SELECT * FROM teste;
 --drop table teste;

 --Tabela de produtos
 CREATE TABLE produtos(
 codigo int  PRIMARY KEY NOT NULL,
 descricao varchar(200) NOT NULL,
 nome varchar(100) NOT NULL,
 preco float NOT NULL);

 --Tabela de clientes
 CREATE TABLE  clientes(
 codigo int NOT NULL,
 nome varchar(100) NOT NULL,
 tipoPessoa char(1) NOT NULL);

 --Tabela da função de pedido
 CREATE TABLE pedido(
 codigo int NOT NULL,
 dataSolicitacao datetime NOT NULL,
 flagpago bit NOT NULL,
 totalPedido float NOT NULL,
 codigoCliente int NOT NULL);

 -- Tabela Item Pedido
 CREATE TABLE itemPedido(
 codigoPedido int NOT NULL,
 codigoProduto int NOT NULL,
 preco float NOT NULL,
 quantidade int NOT NULL);
