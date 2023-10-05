{% macro template_example() %}
    {% set query %}
        select true as bool
    {% endset %}
    {% if execute %}
        {% set result=run_query(query).columns[] %}
    {% endif %}
    
    
{% endmacro %}

