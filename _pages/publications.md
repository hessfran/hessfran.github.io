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
     {% assign cyear = {{ post.year | default: 3000 }} | assign lastyear = cyear %}
	 <h2>{{ cyear }}</h2>
  {% endif %}
  {% assign cyear = post.year %}
  {% include archive-single.html %}
{% endfor %}


