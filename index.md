---
layout: page
---

Hi I'm **Kyle Tress**. Welcome to my personal website.

I'm a US Olympian in the sport of skeleton. When I'm not racing headfirst down a mountain of ice or coding, I write about *performance*, *reading*, and *leadership*. Once a month I publish a monthly recommended reading newsletter.

 - Here's [what I'm doing now](/now).
 - [Why my website looks like this](/credits).
 - [Reading lists]

  <h2>Recent</h2>
  <ul class="post-list">
    {% for post in site.posts %}
      <li>
        <span class="post-meta">{{ post.date | date: "%b %-d, %Y" }} &mdash; </span>
          <a class="post-link" href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a>
      </li>
    {% endfor %}
  </ul>
