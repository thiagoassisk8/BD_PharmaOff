create database if not exists db_PharmaOff;
use db_PharmaOff;

#TABLETION
create table Pessoa(
	id_pessoa int primary key auto_increment,
    nme_pessoa varchar (10) not null,
    num_tel varchar (10) not null,
    cpf varchar (10) not null	

);

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

create table ta_listaDesejos_produtos(
	id_listaDesejos_produtos int primary key auto_increment,
    cod_listadesejos int not null,
	cod_produto int not null,    
    
    CONSTRAINT listDesejos_produtos FOREIGN KEY (cod_produto) REFERENCES ta_produto (id_produto),	
    CONSTRAINT produtoLista FOREIGN KEY (cod_listadesejos) REFERENCES tb_listaDesejos (id_listadesejos)	

);

create table tb_listaDesejos(
	id_listaDesejos int primary key auto_increment,
	cod_pessoa int not null,    
    CONSTRAINT listadesejos FOREIGN KEY (cod_pessoa) REFERENCES Pessoa (id_pessoa)	

);




select * from tb_Estabelecimento inner join ta_produto on id_estabelecimento = cod_estabelecimento;
select * from tb_Estabelecimento;
select * from ta_produto;