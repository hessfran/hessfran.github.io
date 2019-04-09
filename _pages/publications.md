---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

{% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

{% for post in site.publications reversed %}
  {% if forloop.first %}
     {% assign cyear = {{ post.date | default: "1900-01-01" | date: "%Y" }} | assign lastyear = cyear %}
  {% endif %}
  {% assign cyear = {{ post.date | default: "1900-01-01" | date: "%Y" }} %}
  {{ post.date }}
  {% include archive-single.html %}
{% endfor %}


