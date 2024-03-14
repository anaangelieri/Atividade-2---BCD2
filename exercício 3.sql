######################   3   ######################

create schema BANCO;
use BANCO;

create table PRODUTO(
codigo	int not null,
descricao varchar(200) not null,
valor float not null check (valor >= 0),
data_validade date not null, 
quant_estoque int not null, 
tipo char(1) check (tipo in ('A', 'L', 'U', 'O')), 
primary key(codigo)
);

create table MARCA(
codigo int not null, 
nome varchar(100) unique not null, 
observacao varchar(300), 
primary key(codigo)
);

insert into PRODUTO
values	(1, 'Espátula de silicone', 30.57, '2030-10-04', 100, 'U'), 
		(2, 'Salgadinho sabor presunto', 21.99, '2025-03-07', 348, 'A'),
        (3, 'Água Sanitária 2L', 17.68, '2024-09-14', 74, 'L'), 
        (4, 'Caneta esferográfica', 2.17, '2024-06-27', 2489, 'O');
        
insert into MARCA (codigo, nome, observacao)
values	(1, 'Fofura', 'Criada em 1987, a marca Fofura é até hoje muito querida pelo público.');

insert into MARCA (codigo, nome)
values	(2, 'Tramontina'),
        (3, 'Ypê'), 
        (4, 'BIC');