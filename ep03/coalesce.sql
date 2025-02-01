select distinct coalesce(product_category_name,'outros') as categoria

from tb_products

group by product_category_name