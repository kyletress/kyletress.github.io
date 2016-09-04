---
title: Home
---

I'm **Kyle Tress**, an Olympian in the [sport of skeleton](/skeleton). When I'm not racing headfirst down an ice track at 85mph, I create software and read and review books. Once a month I publish a [recommended reading newsletter](/newsletter).

I'm currently the lead software developer at [Instaviser](http://www.instaviser.com), and I'm building a data science/analytics startup for amateur and Olympic sport. I build web apps in Rails and iOS apps in swift.

I tweet from [@kyletress](https://www.twitter.com/kyletress), post photos on [instagram](https://www.instagram.com/kyletress), and share code on [GitHub](https://www.github.com/kyletress).

Here's [what I'm doing now](/now).

  <h2>Recent</h2>
  <table>
    {% for post in site.posts %}
      <tr>
        <td><a href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a></td>
        <td class="subtle">{{ post.date | date: "%b %Y" }}</td>
      </tr>
    {% endfor %}
  </table>
