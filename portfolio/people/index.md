---
title: "People photos and images - Portfolio"
section: portfolio
layout: default
---

People
======================

{% for image in site.tags.people %}
<a href="../..{{ image.url }}/"><img src="../../assets/thumbs/{{ image.photo }}" alt="{{ image.title }}" style="margin: 5px" /></a>
{% endfor %}