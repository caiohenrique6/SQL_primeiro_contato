--Ex3: Crie uma coluna nova que contenha a informação de volume em m3


select *,

t1.product_length_cm * t1.product_height_cm * t1.product_width_cm /1000000 as product_m3

from tb_products as t1