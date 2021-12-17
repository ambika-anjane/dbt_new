
    
    

with all_values as (

    select
        ord_status as value_field,
        count(*) as n_records

    from our_first_databse.public.our_first_databse_order
    group by ord_status

)

select * from all_values where value_field not  in ('success','pending','Pending','failure','Failure')

