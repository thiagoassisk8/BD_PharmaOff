
-- Estabelecimento:
insert into tb_Estabelecimento(nme_estabelecimento, rating_estabelecimento, endereço_estabelecimento, img_estabelecimento, sts_estabelecimento) 
values ('Rosario',9.5,'Asa norte','imagem farmacia',True);
insert into tb_Estabelecimento(nme_estabelecimento, rating_estabelecimento, endereço_estabelecimento, img_estabelecimento, sts_estabelecimento) 
values ('Dragasil',7.3,'Sudoeste','imagem farmacia',False);

-- Produtos:
insert into ta_produto(nme_produto, preco_produto, desc_produto, img_produto,cod_estabelecimento) 
values ('Ivermectina',184,'Medicação genérica','remedio.png',1);
insert into ta_produto(nme_produto, preco_produto, desc_produto, img_produto,cod_estabelecimento) 
values ('Mascara',184,'Para usar na cara','mascara.png',2);