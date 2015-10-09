---
title: "Image Portfolio"

section: portfolio
layout: base
gallery: true
---

{% include col-start.html xs="12" sm="12" md="3" clearfix="" %}
<h1>Portfolio</h1>
{% include col-end.html %}

{% include col-start.html xs="12" sm="12" md="9" clearfix="" %}
<div id="links">
{% for image in site.images %}<a href="../assets/photos/{{ image.photo }}" title="{{ image.title }}"><img src="../assets/thumbs/{{ image.photo }}" alt="{{ image.title }}" /></a>{% endfor %}
</div>
{% include col-end.html %}