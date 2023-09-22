

{{ config(materialized = 'view') }}

SELECT *
FROM {{ source('jaffle_Shop', 'raw_customers') }}
