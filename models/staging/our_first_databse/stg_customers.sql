select
    customerID,
    Customer_Name,
    Contact_Name
    from {{ source('main'.'Customers') }}
