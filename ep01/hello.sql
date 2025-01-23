
select *

from tb_products as t1

where (t1.product_category_name = 'artes' or t1.product_category_name = 'bebes') and t1.product_photos_qty > 1
