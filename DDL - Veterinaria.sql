create database db_clinica; 

use db_clinica;

create table tb_veterinarios(
id_veterinario INT(10) not null,
nome varchar(100) not null,
especialidade varchar(100) not null,
telefone varchar(100) not null,
primary key(id_veterinario)
);

create table tb_clientes(
id_cliente int(10) not null,
nome varchar(100) not null,
endereco varchar(100) not null,
telefone varchar(100) not null,
primary key(id_cliente)
);

create table tb_pets(
id_pet int(10) not null,
nome varchar(100) not null,
tipo varchar(100) not null,
raca varchar(100) not null,
data_nascimento date not null,
id_clientefk int(10) not null,
primary key(id_pet),
FOREIGN KEY (id_clientefk) REFERENCES tb_clientes(id_cliente)
);

create table tb_atendimentos(
id_atendimento int(10) not null,
id_petfk int(10) not null,
id_veterinariofk int(10) not null,
primary key(id_atendimento),
foreign key(id_petfk) references tb_pets(id_pet),
foreign key(id_veterinariofk) references tb_veterinarios(id_veterinario),
data_atendimento date not null,
descricao varchar(100) not null
);
