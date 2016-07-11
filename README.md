# Kyle Tress

This is my personal website. It's a fork of my [Skeleton Jekyll Theme](https://github.com/kyletress/skeleton). Check out the instructions below for using the theme on your own site.

# Skeleton

Skeleton is an intentionally simple base Jekyll theme. Its minimal design is suitable for customization while remaining content-focused.

## Quick-Start

### Fork the theme
Fork the theme and rename the repo to **username.github.io**, replacing *username* with your GitHub username. This will create a [GitHub User Page](https://help.github.com/categories/github-pages-basics/) that should be instantly viewable at the url *username.github.io*. If you are hosting more than one site, you will need to use a GitHub Project Page instead. Rename the repo and create a `gh-pages` branch off `master`.

### Customize the site
See the tips below for customizing your install. 

## Installation

Clone the repository:

~~~
git clone https://github.com/kyletress/skeleton.git
~~~

The theme includes `ruby-version` and `.ruby-gemset` files for RVM. `ruby 2.1.7` is recommended.

Run bundle:

~~~
bundle install
~~~

This installs the `github-pages` gem, which will mimic the GitHub Pages environment.

Start the Jekyll server:

~~~
jekyll serve --watch
~~~

## Customization
Skeleton tries to be as customizable as possible, while remaining true to its simple, content-focused design. To begin, edit `_config.yml`. To customize, look at the following files:

**_config.yml**: This is your site-wide jekyll configuration file. Use this to set the site title, description, and variables such as whether to show social links in your footer.

**_data**: The data folder contains settings for navigation, individual authors, and social media profiles. *Note:* The `social.yml` should be used for site-wide social media settings, whereas the social media settings under the `author.yml` file should be used for individual author social media profiles. This is an important distinction for multi-author sites.

**sass/_variables.scss**: This is where you customize the style of your site. There are tons of variables here to experiment with and adjust.

## Updating the theme
I'll occasionally update the theme with bug fixes, improvements, and new features. To update:

Add a remote that points back to this repo. The convention is to name it `upstream`, but use a name that's meaningful to you.
~~~
git remote add upstream https://github.com/kyletress/skeleton.git
~~~
Fetch changes
~~~
git fetch upstream
~~~
Merge the changes
~~~
git checkout master
git merge upstream/master
~~~
Fix conflicts and deploy

---

## License

The MIT License (MIT)

Copyright (c) 2016 Michael Rose

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
