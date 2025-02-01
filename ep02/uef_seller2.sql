select  
    t2.seller_state as estado,
    Count(*) as quantidade_por_estado 

from tb_sellers as t2

--where seller_state in ('MG','DF','SP') where não aceita agregações como o
--where serve como filtro pre agregação(ex; group by) 
GROUP by seller_state

having count(*) > 10 
--jeito recomendado de fazer :) having se usa depois do agrupamento e o where antes