select product_category_name,
    min(product_description_lenght) as minimo,
    avg(product_description_lenght) as medio,
    max(product_description_lenght) as maximo

from tb_products as t1


where product_category_name is not NULL

GROUP by product_category_name