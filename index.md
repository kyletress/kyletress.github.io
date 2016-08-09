---
layout: page
---

Hi I'm **Kyle Tress**. I'm a US Olympian in the sport of skeleton. When I'm not racing headfirst down a mountain of ice or coding, I write about *performance*, *reading*, and *leadership*. Once a month I publish a [recommended reading newsletter]().

Outside of sport I'm a technologist. I'm the lead software developer at [Instaviser](http://www.instaviser.com), and I'm building a data science/analytics startup for amateur and Olympic sport. I build web apps in Rails and mobile apps in swift.

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
