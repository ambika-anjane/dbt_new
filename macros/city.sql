{% macro city(column_name) %}
        ({{ column_name}} like '%Ch%')
{% endmacro %}