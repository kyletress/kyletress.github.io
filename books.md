---
title: Books
permalink: "/books/index.html"
---

<table>
  {% for book in site.books %}
    <tr>
      <td><a href="{{ book.url | prepend: site.baseurl }}">{{ book.title }}</a></td>
      <td class="subtle">{{ book.authors }}</td>
    </tr>
  {% endfor %}
</table>
