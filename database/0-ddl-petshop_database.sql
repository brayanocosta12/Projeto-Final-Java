CREATE DATABASE IF NOT EXISTS petshop;

USE petshop;

CREATE TABLE IF NOT EXISTS clientes (
	idCliente INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    sobrenome VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    cpf VARCHAR(14) NOT NULL UNIQUE,
    cidade VARCHAR(100) NOT NULL,
    PRIMARY KEY (idCliente)
);

CREATE TABLE IF NOT EXISTS telefone (
	idTelefone INT NOT NULL AUTO_INCREMENT,
    telefoneContato VARCHAR(45) NOT NULL,
    telefoneCelular VARCHAR(45),
    PRIMARy KEY (idTelefone)
);

CREATE TABLE IF NOT EXISTS produtos (
	idProduto INT NOT NULL AUTO_INCREMENT,
    nomeProduto VARCHAR(100) NOT NULL UNIQUE,
    marca VARCHAR(100) NOT NULL,
    quantidade INT NOT NULL,
    valor VARCHAR(10) NOT NULL,
    PRIMARY KEY (idProduto)
);

CREATE TABLE IF NOT EXISTS servicos (
	idServico INT NOT NULL AUTO_INCREMENT,
    pet VARCHAR(100) NOT NULL,
    descricao VARCHAR(255) NOT NULL,
    valor VARCHAR(10) NOT NULL,
    PRIMARY KEY (idServico)
);


