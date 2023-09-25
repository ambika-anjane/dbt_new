

{{ config(materialized = 'view') }}

SELECT *
FROM {{ source('northwind', 'Customers') }}
