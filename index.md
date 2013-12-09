---
title: "Photography for Science and Industry"
description: 
heading: Welcome
intro: "Creative, high quality photography from around the world."

section: home
layout: default
gallery: false
---

{% include col-start.html xs="12" sm="12" md="3" clearfix="" %}

<h1>{{ page.heading }}</h1>
<p>{{ page.intro }}</p>

{% include col-end.html %}
{% include col-start.html xs="12" sm="12" md="9" clearfix="" %}

{% include home-figure-img.html link="portfolio/architecture" imgsrc="assets/images/architecture-sq-20.jpg" caption="Architecture" %}

{% include home-figure-img.html link="portfolio/industry" imgsrc="assets/images/industry-sq-20.jpg" caption="Industry" %}

{% include home-figure-img.html link="portfolio/natural-world" imgsrc="assets/images/nature-sq-20.jpg" caption="Natural World" %}

{% include home-figure-img.html link="portfolio/people" imgsrc="assets/images/people-sq-12.jpg" caption="People" %}

{% include home-figure-img.html link="portfolio/science-technology" imgsrc="assets/images/science-sq-20.jpg" caption="Science and Technology" %}

{% include home-figure-img.html link="news/" imgsrc="assets/images/news-sq-08.jpg" caption="News and Links" %}

{% include col-end.html %}
