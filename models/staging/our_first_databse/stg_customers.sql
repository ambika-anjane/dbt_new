

with source as (
    select * from "main"."Customers"

),

renamed as (

    select
       customerID,
       Customer_Name,
       Contact_Name

    from source

)

select * from renamed
