select
order_id
from {{ref('stg_order')}}
group by 1
having not (order_id >0)
