
{{ config(materialized = 'view') }}

SELECT employee_id
FROM {{ source('dbt_training', 'employees') }}
