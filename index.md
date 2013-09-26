---
title: "photography for science and industry"
section: home
layout: default
tag: art
---
Welcome to Greenshoots
======================
Dramatic, high quality corporate photography and exhibition displays.

Tags
----
{% for tag in site.tags %}
tag: {{ tag }}
tag[0]: {{ tag[0] }}
tag[1]: {{ tag[1] }}
TAG size: {{ tag[1].size }}
image: {{ tag.image }} <hr />

{% endfor %}

categories
-------------
portfolio

{% for port in site.categories %}
{{ port }}
{% endfor %}

blog


{% for blog in site.categories.BLOG %}
{{ blog.title }}
{% endfor %}

test
----
<ul>
{% for post in site.posts %}
  {% for tag in post.tags %}
  {% if tag == page.tag %}
  <li class="archive_list">
    <time style="color:#666;font-size:11px;" datetime='{{post.date | date: "%Y-%m-%d"}}'>{{post.date | date: "%m/%d/%y"}}</time> <a class="archive_list_article_link" href='{{post.url}}'>{{post.title}}</a>
    <p class="summary">{{post.summary}}</p>
    <ul class="tag_list">
      {% for tag in post.tags %}
      <li class="inline archive_list"><a class="tag_list_link" href="/tag/{{ tag }}">{{ tag }}</a></li>
      {% endfor %}
    </ul>
  </li>
  {% endif %}
  {% endfor %}
  {% endfor %}
</ul>
