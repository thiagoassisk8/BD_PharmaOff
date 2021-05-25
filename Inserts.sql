-- Estabelecimento:
insert into tb_Estabelecimento(nme_estabelecimento, rating_estabelecimento, endereço_estabelecimento, img_estabelecimento, sts_estabelecimento) 
values ('Rosario',9.5,'Asa norte','imagem farmacia',True);
insert into tb_Estabelecimento(nme_estabelecimento, rating_estabelecimento, endereço_estabelecimento, img_estabelecimento, sts_estabelecimento) 
values ('Dragasil',7.3,'Sudoeste','imagem farmacia',False);

-- Produtos:
insert into ta_produto(nme_produto, preco_produto, desc_produto, img_produto,cod_estabelecimento) 
values ('Ivermectina',184,'Medicação genérica','remedio.png',1);
insert into ta_produto(nme_produto, preco_produto, desc_produto, img_produto,cod_estabelecimento) 
values ('Mascara',30,'Para usar na cara','mascara.png',2);
insert into ta_produto(nme_produto, preco_produto, desc_produto, img_produto,cod_estabelecimento) 
values ('Mascara',35,'Para usar na cara','mascara.png',1);
insert into ta_produto(nme_produto, preco_produto, desc_produto, img_produto,cod_estabelecimento) 
values ('Desodorante',15,'Para usar nas axilas','desodorante.png',2);
insert into ta_produto(nme_produto, preco_produto, desc_produto, img_produto,cod_estabelecimento) 
values ('Condicionador',25,'Para usar na cabeça','condicionador.png',1);

-- Usuarios:
insert into tb_pessoa(nme_pessoa,email_pessoa,pwd_pessoa) 
values ('Thiago','thiago@gamil.com','senha123');
insert into tb_pessoa(nme_pessoa,email_pessoa,pwd_pessoa) 
values ('Victor','victor@gamil.com','senha123');
insert into tb_pessoa(nme_pessoa,email_pessoa,pwd_pessoa) 
values ('Isabela','isabela@gamil.com','senha123');

-- Lista desejos:
insert into tb_listaDesejos(cod_pessoa)
values(1);
insert into tb_listaDesejos(cod_pessoa)
values(2);
insert into tb_listaDesejos(cod_pessoa)
values(3);

-- Lista desejos usuarios:
insert into ta_listaDesejos_produtos(cod_listadesejos,cod_produto)
values(1,1);
insert into ta_listaDesejos_produtos(cod_listadesejos,cod_produto)
values(1,2);
insert into ta_listaDesejos_produtos(cod_listadesejos,cod_produto)
values(1,3);

insert into ta_listaDesejos_produtos(cod_listadesejos,cod_produto)
values(2,1);
