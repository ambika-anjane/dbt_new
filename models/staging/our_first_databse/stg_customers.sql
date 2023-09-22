

{{ config(materialized = 'view') }}

SELECT customerID,customerName
FROM {{ source('main', 'customers') }}
