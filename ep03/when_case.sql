select distinct
--caso: quando produtos for null o nome vai ser não categorizados se não vai ser o nome dele mesmo, fecha o caso no end essa fileira vai ser categorias order by 1 é ordenar pela primeira coluna. 
    case when product_category_name is null then 'não_categorizados'
        else product_category_name end 
        as categorias

from tb_products

order by 1