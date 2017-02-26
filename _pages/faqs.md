---
title: Skeleton FAQs
permalink: "/faqs/"
layout: page
---

Frequently asked questions about the sport of skeleton.

{% assign questions = site.faqs | group_by: "category" | sort: "name" %}

{% for question in questions %}
<h3>{{ question.name }}</h3>
<ul>
  {% for item in question.items %}
  <li><a href="#{{ item.title | slugify }}">{{item.title}}</a></li>
  {% endfor %}
</ul>
{% endfor %}

<dl class="faqs">
{% for faq in site.faqs %}
  <dt><a name="{{ faq.title | slugify }}" class="anchor"></a>{{faq.title}} <a href="#">&#8593;</a></dt>
  <dd>{{faq.content}}</dd>
{% endfor %}
</dl>
