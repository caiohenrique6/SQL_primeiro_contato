select product_category_name,
    min(product_description_lenght) as minimo,
    avg(product_description_lenght) as medio,
    max(product_description_lenght) as maximo

from tb_products as t1


where product_description_lenght > 100 

GROUP by product_category_name

having avg(product_description_lenght) > 500

order by max(product_description_lenght) desc,
        avg(product_description_lenght) desc