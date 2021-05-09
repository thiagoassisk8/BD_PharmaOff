
-- Estabelecimento:
insert tb_Estabelecimento(nme_estabalecimento,rating,userRantingCount,vicinity,ft_estabelecimento,geometryy,desc_estabelecimento,sts_estabelecimento) 
values ('Drogaria Rosario Asa norte',25.3,1,'15','creme.png','10','olá tudo bem',true);


-- Produtos:
insert ta_produto(nme_produto,preco_produto,desc_produto,img_produto,fk_cod_estabelecimento) 
values ('creme',135.3,'olá meu nome é fulano','15',1);

