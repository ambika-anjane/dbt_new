

with source as (
    select * from "northwind"."main"."Customers"

),

renamed as (

    select
       customerID,
       Customer_Name,
       Contact_Name

    from source

)

select * from renamed
