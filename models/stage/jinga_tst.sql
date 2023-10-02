{%set my_cadena = 'esto es una prueba'%}
{%set segunda_cadena = 'hola desde la segunda cadena'%}
{%set numero = 1000%}
{%set animals = ['perro','caballo','cocodrilo']%}

{{my_cadena}}
{{segunda_cadena}}
{{numero}}
{{animals[1]}}
{{animals[2]}}


{% for i in animals%}
    {{i}}
{%endfor%}

{#Esto es un comentario#}

selec  {{cents_to_dollars(100)}} 

