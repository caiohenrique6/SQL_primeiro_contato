

select *

from(
    select  
        t2.seller_state as estado,
        Count(*) as quantidade_por_estado 

    from tb_sellers as t2

    --where seller_state in ('MG','DF','SP') where não aceita agregações como o


    GROUP by seller_state

) as t1

where t1.quantidade_por_estado > 10
--subquerry não é recomendado usar por não ser eficiente.