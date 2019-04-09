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
     {% cyear = {{ post.year | default: 3000 }} | lastyear = cyear %}
	 <h2>{{ cyear }}</h2>
  {% endif %}
  {% include archive-single.html %}
{% endfor %}


