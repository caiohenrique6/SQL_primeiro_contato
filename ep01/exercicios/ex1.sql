--Ex1: Quantos produtos temos da categoria 'artes'?
-- 55
--select count(*) as qnt_items--- retorna a quantidade de linhas com os parametros e renomea o nome da lista para qnt_items

select count(distinct t1.product_id) as id_distintos,
    count(t1.product_id) as id_totais
 -- com o distinct daria para evitar repetições no codigo a apartir do product_id com o t1. product_id

from tb_products as t1

where t1.product_category_name = 'artes'