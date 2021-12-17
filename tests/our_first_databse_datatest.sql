-- singular test (for order table )
select 
order_id,
sum(amount) as amt
from {{ref('our_first_databse_order')}}
group by 1
having not (amt>=0)