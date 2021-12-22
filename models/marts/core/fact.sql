select 
    amount,
    payment_method 
    from {{ref('stg_payments')}}
    left join {{ref('stg_order')}}
    using (order_id)
 