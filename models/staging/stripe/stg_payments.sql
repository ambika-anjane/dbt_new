select 
payment_id,
order_id,
payment_method,
status,
amount/100 as amount
from {{source('public','payment')}}