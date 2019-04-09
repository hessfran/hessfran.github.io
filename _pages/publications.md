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
  {% capture label %}{{ post.date | date: "%Y" }}{% endcapture %}
  {% if label != written_label %}
     {{ label }}
	 test
     {% capture written_label %}{{ label }}{% endcapture %}
  {% endif %}
  {% include archive-single.html %}
{% endfor %}


