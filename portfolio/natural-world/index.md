---
title: "Natural World photos and images - Portfolio"
section: portfolio
layout: default
---
{% include col-start.html xs="12" sm="12" md="3" clearfix="" %}
<h1>Natural World</h1>

{% include col-end.html %}
{% include col-start.html xs="12" sm="12" md="9" clearfix="" %}

{% for image in site.tags.natural-world %}
<a href="../..{{ image.url }}/"><img src="../../assets/thumbs/{{ image.photo }}" alt="{{ image.title }}" style="margin: 5px" /></a>
{% endfor %}

{% include col-end.html %}