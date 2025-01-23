--Ex2: Quantos produtos tem mais de 5 litros?

select count(distinct t1.product_id )as qnt_produtcomaisde5 
    t1.product_length_cm * t1.product_height_cm * t1.product_width_cm/1000

from tb_products as t1

where t1.product_length_cm * t1.product_height_cm * t1.product_width_cm/1000 > 5    -- conta simples de volume