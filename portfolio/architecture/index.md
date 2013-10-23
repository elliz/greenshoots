---
title: "Architectural photos and images - Portfolio"
section: portfolio
layout: default
---

Architecture
======================

{% for image in site.tags.architecture %}
<a href="../..{{ image.url }}/"><img src="../../assets/thumbs/{{ image.photo }}" alt="{{ image.title }}" style="margin: 5px" /></a>
{% endfor %}