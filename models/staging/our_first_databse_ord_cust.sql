with ord as( 
    select * from {{ref('our_first_databse_order')}}
)

select 
max(order_date) as max_order_date,
min(order_date) as min_order_date,
sum(amount) as amount
from ord left join  {{ref('our_first_databse_customer')}} where cust_id = 2





