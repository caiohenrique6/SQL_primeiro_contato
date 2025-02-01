select product_category_name,
    min(product_name_lenght) as minimo,
    avg(product_name_lenght) as medio,
    max(product_name_lenght) as maximo

from tb_products as t1


where product_category_name is not NULL

GROUP by product_category_name
