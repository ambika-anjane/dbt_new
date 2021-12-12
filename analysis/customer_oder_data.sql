ord_status = ['success','fail','completed','pending']
with compared as (
    select * from ref {{'our_first_databse_customer_contact'}}
    {% for ord in ord_status %}
    where ord = 'pending'
    {% endfor %}
)

select * from compared

with lag as (
    select * from ref {{ 'our_first_databse_customer_order'}}
    where amount < 4000

)

select * from lag
