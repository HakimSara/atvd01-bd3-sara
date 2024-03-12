create database atv1_bd3_sara;
use atv1_bd3_sara;

create table tbl_produto(
cod_prod int(10) unsigned  primary key,
nome varchar(500) not null,
descricao text,
preco decimal(10,2) not null
);

create table tbl_iten_pedido(
cod_prod int(10) unsigned not null,
cod_ped int(10) unsigned not null
);


create table tbl_pedido(
cod_ped int(10) unsigned primary key,
data varchar(10) not null
);

