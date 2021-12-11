{% macro sal(column_name) %}
    ({{ column_name }} > 1000)
{% endmacro %}