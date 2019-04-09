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
{% assign cyear = 3000 %}
{% assign lyear = cyear %}
{% for post in site.publications reversed %}
  {% assign cyear = {{ post.date | date: "%Y" }} %}
  {% if cyear != lyear %}
    {% assign lyear = cyear %}
	<h2>{{ cyear }}</h2>
  {% endif %}
  {% include archive-single.html %}
{% endfor %}


