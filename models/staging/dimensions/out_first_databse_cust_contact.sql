-- order and contact (for particular city)
with contact_new as (
    select * from {{ref('our_first_databse_contact')}}
)

select cust_id,order_id,order_date,ord_status from {{ref('our_first_databse_order')}} left join contact_new where cust_id = 2
and {{city('city')}}