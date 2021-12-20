with all_values as (

    select
        ord_status as value_field,
        count(*) as n_records

    from {{ref('stg_order')}}
    group by ord_status

)

select * from all_values where value_field not  in ('Placed','Shipped','Completed','return_pending','pending')