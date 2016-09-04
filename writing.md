---
title: Writing
permalink: "/writing/"
---

<table>
  {% for post in site.posts %}
    <tr>
      <td><a class="post-link" href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a></td>
      <td class="subtle">{{ post.date | date: "%b %-d, %Y" }}</td>
    </tr>
  {% endfor %}
</table>
