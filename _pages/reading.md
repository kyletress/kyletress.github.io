---
title: Reading
permalink: "/reading/"
layout: page
---


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
