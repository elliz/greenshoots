---
title: "Natural World photos and images - Portfolio"
section: portfolio
layout: default
---

Natural World
======================

{% for image in site.tags.natural-world %}
<a href="../..{{ image.url }}/"><img src="../../assets/thumbs/{{ image.photo }}" alt="{{ image.title }}" style="margin: 5px" /></a>
{% endfor %}