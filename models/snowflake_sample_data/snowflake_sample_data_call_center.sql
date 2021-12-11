with customer_new as (
    select cust_id, cust_name 
    from customer
    )

 select
    customer_new.cust_id,
    customer_new.cust_name,
    order_data.order_date
    from customer_new
    left join order_data using(cust_id)



