select
ord_status
from {{ref('stg_order')}}
where ord_status not in ( 'Placed','Shipped','Completed','return_pending','returned')