{%macro cents_to_dollars(column_name, decimal_places=2) %}
    {{column_name}}/10
{%endmacro%}