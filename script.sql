-- CRIANDO O BANCO DE DADOS
CREATE DATABASE BDPizzaria;

-- USANDO O BANCO DE DADOS

USE BDPizzaria;

-- CRIANDO A TABELAS DO BANCO DE DADOS

CREATE TABLE tbPedido(
	codPedido int primary key auto_increment;
    tipoPizza varchar(50);
    valorPizza varchar(50);
    valorOpcao varchar(50);
    valorTotal varchar(50);
);

-- CONSULTANDO AS TABELAS DO BANCO
SELECT * FROM tbPedido;