{% extends 'full.tpl'%}

{% block header %}
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width" />

<p align="center">
  <img width = "200" src="../../static/atlas_logo.png" />
  <br>
  <a href="http://tess.world"><b>Homepage</b></a>
</p>
{% endblock header %}

{% block any_cell %}

<div style="border-radius:4px border:0">
    {{ super() }}
</div>
<link rel="stylesheet" href="../../css/main.css" />
{% endblock any_cell %}

{% block main %}
<div class="content" style="border: 3px solid red" />
{{ super() }}
</div>
<link rel="stylesheet" href="../../css/main.css" />
{% endblock main %}
