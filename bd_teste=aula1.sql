create database bd_teste_1e;
use bd_teste_1e;

Create table usuarios(
id_user int Primary key,
usuario varchar (50),
login varchar (20),
senha varchar (20),
perfil varchar(20)
);

Create table pessoa(
id int Primary key,
bi varchar(45),
nome varchar (45),
data_nasc date,
telefone varchar (45),
email varchar (45),
morada varchar (45)
);

Create table funcionario(
id_func int,
nome varchar(50),
registro int,
guerra varchar(30),
gerencia varchar(20),
det varchar(20),
turno varchar(10),
cargo varchar(30),
atividade varchar (50),
funcao varchar(30),
primary key(id_func, registro)
);

drop table usuarios;
alter table funcionarios rename to Funcionarios;
alter table Funcionarios rename column guerra to area;
alter table Funcionarios rename column turno to Turno;
alter table Funcionarios rename column funcao to Funcao;
alter table pessoa rename column data_nasc to datanascimento;
ALTER TABLE pessoa DROP COLUMN morada;

desc funcionarios;
