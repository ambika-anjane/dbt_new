

{{ config(materialized = 'view') }}

SELECT customerID,customerName
FROM {{ source('northwind', 'customers') }}
