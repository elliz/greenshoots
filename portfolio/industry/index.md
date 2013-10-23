---
title: "Industrial photos and images - Portfolio"
section: portfolio
layout: default
---

Industry
======================

{% for image in site.tags.industry %}
<a href="../..{{ image.url }}/"><img src="../../assets/thumbs/{{ image.photo }}" alt="{{ image.title }}" style="margin: 5px" /></a>
{% endfor %}