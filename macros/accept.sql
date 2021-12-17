
    
    
{% macro acc(model,column_name)%}


    select
        column_name as col
        count(*) as n_records

    from model
    group by column_name

{% endmacro %}



