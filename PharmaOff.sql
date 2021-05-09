create database if not exists db_PharmaOff;
use db_PharmaOff;


#TABLETION
Create table tb_Estabelecimento (
  id_estabelecimento int primary key auto_increment,  
  nme_estabelecimento varchar (100) default null,
  rating_estabelecimento double not NULL,
  endereço_estabelecimento varchar(50) not null,
  img_estabelecimento varchar(500) default null,
  sts_estabelecimento boolean not null    
);


CREATE TABLE ta_produto (
  id_produto int primary key auto_increment,
  nme_produto varchar(40) DEFAULT NULL,
  preco_produto double not null,
  desc_produto varchar(400) DEFAULT NULL,
  img_produto varchar(40) DEFAULT NULL,
  cod_estabelecimento int not null,
  CONSTRAINT EstabelecimentoProduto FOREIGN KEY (cod_estabelecimento) REFERENCES tb_Estabelecimento (id_estabelecimento)
);



select * from tb_Estabelecimento inner join ta_produto on id_estabelecimento = cod_estabelecimento;
select * from tb_Estabelecimento;
select * from ta_produto;
