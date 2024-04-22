
{{ config(materialized = 'view') }}

SELECT customerID
FROM {{ source('dbt_training', 'employees') }}
