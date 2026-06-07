CREATE DATABASE Fisioterapia;
USE Fisioterapia;

-- 1. Tabelas Independentes (Não tem FK)
CREATE TABLE paciente (
    idPaciente INT UNSIGNED UNIQUE AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    dataNascimento DATE, 
    sexo VARCHAR(20), 
    telefone VARCHAR(15),
    isWhatsapp BOOLEAN, 
    endereco VARCHAR(150),
    diagnosticoInicial TEXT, 
    indicacaoTratamento TEXT 
);

CREATE TABLE fisioterapeuta (
    idFisioterapeuta INT UNSIGNED UNIQUE AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    telefone VARCHAR(15),
    endereco VARCHAR(150),
    especialidade VARCHAR(100)
);

CREATE TABLE sala (
    idSala INT UNSIGNED UNIQUE AUTO_INCREMENT PRIMARY KEY,
    tipo VARCHAR(50),
    status BOOLEAN
);

CREATE TABLE tipo_procedimento (
    idTipoProcedimento INT UNSIGNED UNIQUE AUTO_INCREMENT PRIMARY KEY,
    descricao VARCHAR(150)
);

CREATE TABLE forma_pagamento (
    idFormaPagamento INT UNSIGNED UNIQUE AUTO_INCREMENT PRIMARY KEY,
    nomeFormaPagamento VARCHAR(100)
);

CREATE TABLE tipo_exame (
    idTipoExame INT UNSIGNED UNIQUE AUTO_INCREMENT PRIMARY KEY,
    nomeTipo VARCHAR(100),
    descricao VARCHAR(150),
    categoria VARCHAR(100)
);


CREATE TABLE agenda (
    idAgenda INT UNSIGNED UNIQUE AUTO_INCREMENT PRIMARY KEY,
    dataSessao DATE,
    horaInicio TIME,
    horaFim TIME,
    status BOOLEAN,
    idFisioterapeuta INT UNSIGNED,
    idPaciente INT UNSIGNED
);

CREATE TABLE sessao (
    idSessao INT UNSIGNED UNIQUE AUTO_INCREMENT PRIMARY KEY,
    valor FLOAT,
    planoDeSaude BOOLEAN,
    idFisioterapeuta INT UNSIGNED,
    idPaciente INT UNSIGNED,
    idSala INT UNSIGNED,
    idAgenda INT UNSIGNED,
    idTipoProcedimento INT UNSIGNED
);

CREATE TABLE pagamento (
    idPagamento INT UNSIGNED UNIQUE AUTO_INCREMENT PRIMARY KEY,
    status VARCHAR(20),
    idFormaPagamento INT UNSIGNED,
    idSessao INT UNSIGNED
);

CREATE TABLE exame (
    idExame INT UNSIGNED UNIQUE AUTO_INCREMENT PRIMARY KEY,
    nomeExame VARCHAR(100),
    resultado TEXT,
    dataExame DATE,
    laudo TEXT,
    idTipoExame INT UNSIGNED,
    idPaciente INT UNSIGNED -- Ajustei para ligar ao paciente direto
);


CREATE TABLE avaliacao (
    idAvaliacao INT UNSIGNED UNIQUE AUTO_INCREMENT PRIMARY KEY,
    dataAvaliacao DATE,
    avaliacao TEXT,
    progresso DECIMAL(5,2), -- Ex: 85.50 para representar porcentagem
    recomendacao TEXT,
    idPaciente INT UNSIGNED,
    idFisioterapeuta INT UNSIGNED
);