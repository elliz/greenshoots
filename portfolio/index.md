---
title: "photography for science and industry"

section: portfolio
layout: default
gallery: true
---

{% include col-start.html xs="12" sm="12" md="3" clearfix="" %}

<h1>Portfolio</h1>

{% include col-end.html %}

{% include col-start.html xs="12" sm="12" md="9" clearfix="" %}

<div id="links">
{% for image in site.categories.portfolio %}
<a href="../assets/photos/{{ image.photo }}" title="{{ image.title }}"><img src="../assets/thumbs/{{ image.photo }}" alt="{{ image.title }}" style="margin: 5px" /></a>
{% endfor %}
</div>
{% include col-end.html %}