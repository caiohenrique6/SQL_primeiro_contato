select 
    product_category_name,
    count(*) as quantidade,
    max(product_weight_g) as maior,
    min(product_weight_g) as menor,
    avg(product_weight_g) as media

from tb_products as t1

where product_category_name is not NULL

group by t1.product_category_name 