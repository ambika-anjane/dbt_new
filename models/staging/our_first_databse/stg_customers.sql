

with source as (
    select * from "main"."main"."Customers"

),

renamed as (

    select
       customerID,
       Customer_Name,
       Contact_Name

    from source

)

select * from renamed
