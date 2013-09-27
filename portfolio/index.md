---
title: "photography for science and industry"
section: portfolio
layout: default
---

Portfolio
======================
This is a test {{ site.categories.portfolio | size }} items in portfolio.

{% for image in site.categories.portfolio %}
<a href="{{ image.title }}/index.html"><img src="../assets/thumbs/{{ image.photo }}" alt="{{ image.title }}" style="margin: 5px" /></a>
{% endfor %}