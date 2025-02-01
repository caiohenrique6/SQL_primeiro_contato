select distinct
    case when product_category_name is null then 'não_categorizados'
        
        when product_category_name in ('artigos_de_festas','artigos_de_natal') then 'artigos_de_festas'
        when product_category_name in ('casa_conforto','casa_conforto_2','casa_construcao') then 'casa'
        else product_category_name end 
        as categorias

from tb_products

order by 1