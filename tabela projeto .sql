create database projeto;
use projeto;
create table usuario (id_usuario int primary key auto_increment,
nome varchar(30) not null,
telefone bigint not null,
endereco varchar (70) not null,
complemento_endereco varchar(50) not null,
email varchar (60) not null,
senha varchar(20),
cpf_cnpj bigint not null
);
create table dados_arduino(id_arduino int primary key auto_increment,
temperatura float,
umidade float
);
create table propriedade_usuario(id_propriedade int primary key auto_increment,
endereco_propriedade varchar (50) not null,
nome_propriedade varchar(30) not null,
n_vacas int not null
);