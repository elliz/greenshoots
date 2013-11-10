---
title: "photography for science and industry"
section: portfolio
layout: default
---

{% include col-start.html xs="12" sm="12" md="3" clearfix="" %}

<h1>Portfolio</h1>

{% include col-end.html %}
{% include col-start.html xs="12" sm="12" md="9" clearfix="" %}

{% for image in site.categories.portfolio %}
<a href="../{{ image.url }}/"><img src="../assets/thumbs/{{ image.photo }}" alt="{{ image.title }}" style="margin: 5px" /></a>
{% endfor %}

{% include col-end.html %}