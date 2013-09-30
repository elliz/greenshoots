---
title: "Architectural photos and images - Portfolio"
section: portfolio
layout: default

todo: make this a layout / template taking currenttag value. also need previous . next buttons
---

Architecture
======================
This is a test {{ site.tags.architecture | size }} items in portfolio.

{% for image in site.tags.architecture %}
<a href="../{{ image.title }}/index.html"><img src="../../assets/thumbs/{{ image.photo }}" alt="{{ image.title }}" style="margin: 5px" /></a>
{% endfor %}