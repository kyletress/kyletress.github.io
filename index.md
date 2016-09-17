---
title: Home
---

I’m **Kyle Tress**, an Olympian in the [sport of skeleton](/skeleton). I competed in Sochi 2014 and I’m training for Korea 2018. Skeleton is the one that goes headfirst. 

Outside of sport, I’m the lead software developer at [Instaviser](http://www.instaviser.com). I build things in Ruby and Swift.

Here I write about my main interests: reading, performance, and leadership. Once a month [I recommend a few great books](/newsletter). 

I can be found around the web as *@kyletress*: on [Twitter](https://www.twitter.com/kyletress), [Instagram](https://www.instagram.com/kyletress), [Facebook](https://www.facebook.com/kyletressskeleton) and [GitHub](https://www.github.com/kyletress). 

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
