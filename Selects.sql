select * from tb_pessoa;
select * from tb_estabelecimento;
select * from ta_produto;
select * from ta_cupom;
select * from ta_listadesejos_produtos;
select * from tb_listadesejos;

select * from tb_Estabelecimento inner join ta_produto on id_estabelecimento = cod_estabelecimento;
select* from ta_listadesejos_produtos inner join ta_produto on id_produto = cod_produto inner join tb_listaDesejos on id_listaDesejos = cod_listadesejos inner join tb_pessoa on id_pessoa = cod_pessoa where cod_pessoa = 1;