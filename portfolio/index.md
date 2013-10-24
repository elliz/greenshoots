---
title: "photography for science and industry"
section: portfolio
layout: default
---

Portfolio
======================

{% for image in site.categories.portfolio %}
<a href="../{{ image.url }}/"><img src="../assets/thumbs/{{ image.photo }}" alt="{{ image.title }}" style="margin: 5px" /></a>
{% endfor %}