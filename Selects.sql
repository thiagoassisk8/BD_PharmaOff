select * from tb_pessoa;
select * from tb_estabelecimento;
select * from ta_produto;
select * from ta_cupom;
select * from ta_listadesejos_produtos;
select * from tb_listadesejos;

select * from tb_Estabelecimento inner join ta_produto on id_estabelecimento = cod_estabelecimento;
