create database if not exists db_PharmaOff;
use db_PharmaOff;


#TABLETION
Create table tb_Estabelecimento (
  
  pk_cod_estabelecimento int primary key auto_increment,  
  nme_estabalecimento varchar (100) default null,
  rating double not NULL,
  userRantingCount int not null,
  vicinity varchar(15) not null,
  ft_estabelecimento varchar(500) default null,
  geometryy varchar(500) default null,
  desc_estabelecimento varchar(400) DEFAULT NULL,
  sts_estabelecimento boolean not null    
);


CREATE TABLE ta_produto (
  
  pk_cod_produto int primary key auto_increment,
  nme_produto varchar(40) DEFAULT NULL,
  preco_produto double not null,
  desc_produto varchar(400) DEFAULT NULL,
  img_produto varchar(40) DEFAULT NULL,
  fk_cod_estabelecimento int not null,
  CONSTRAINT EstabelecimentoProduto FOREIGN KEY (fk_cod_estabelecimento) REFERENCES tb_Estabelecimento (pk_cod_estabelecimento)
);

select * from tb_Estabelecimento inner join ta_produto on pk_cod_estabelecimento = fk_cod_estabelecimento;


