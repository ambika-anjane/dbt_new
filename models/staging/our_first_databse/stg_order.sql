select
    order_id,
    customer_id,
    order_date,
    ord_status
    from {{source('public','order_data')}}