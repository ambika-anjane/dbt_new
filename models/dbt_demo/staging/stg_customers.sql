
{{ config(materialized = 'view') }}

SELECT customerID
FROM {{ source('northwind', 'Customers') }}
