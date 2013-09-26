---
title: "Blog"
section: blog
layout: default
---

blog
======================

This is a test {{ site.categories.blog | size }} items in blog.

{% for blog in site.categories.blog %}
{{ blog.title }}
{% endfor %}