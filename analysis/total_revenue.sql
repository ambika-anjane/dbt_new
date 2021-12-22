with payments as (
    select * from {{ref('stg_payments')}}
)

aggregate as (
    select
    sum(amount)as aggregrate
    from payments
    where status = 'success'
)