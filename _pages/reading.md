---
title: Reading
permalink: "/reading/"
layout: page
---

This page is a work in progress. In the meantime, you should see [my monthly newsletter](/newsletter) for book recommendations. 

{% for book in site.reading %}
<div class="media book--media">
  <figure class="media__figure">
    <img src="{{ book.cover }}" alt="{{book.title}}" width="100">
  </figure>
  <div class="media__body">
    <h4>{{ book.title }}</h4>
    {{book.excerpt}}
  </div>
</div>
{% endfor %}
