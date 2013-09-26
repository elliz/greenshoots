---
title: "News"
section: news
layout: default
---

News
======================

This is a test {{ site.categories.news | size }} items of news.

{% for news in site.categories.news %}
{{ news.title }}
{% endfor %}