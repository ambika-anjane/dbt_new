select
    order_id,
    customer_id,
    order_date,
    ord_status
    from {{source('main','order_data')}}
