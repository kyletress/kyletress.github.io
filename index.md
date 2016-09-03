---
title: Home
layout: page
---

Hi I'm **Kyle Tress**. I'm an Olympian in the [sport of skeleton](/skeleton). When I'm not racing headfirst down a mountain of ice, I create software and read and review books. Once a month I publish a [recommended reading newsletter]().

I'm currently the lead software developer at [Instaviser](http://www.instaviser.com), and I'm building a data science/analytics startup for amateur and Olympic sport. I build web apps in Rails and iOS apps in swift.

I tweet from [@kyletress](https://www.twitter.com/kyletress), post photos on [instagram](https://www.instagram.com/kyletress), and share code on [GitHub](https://www.github.com/kyletress).

Here's [what I'm doing now](/now).

  <h2>Recent</h2>
  <ul class="post-list">
    {% for post in site.posts %}
      <li>
        <span class="post-meta">{{ post.date | date: "%b %-d, %Y" }} &mdash; </span>
          <a class="post-link" href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a>
      </li>
    {% endfor %}
  </ul>
