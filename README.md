# Kyle Tress

This is my personal website. It's a fork of my [Skeleton Jekyll Theme](https://github.com/kyletress/skeleton). Check out the instructions below for using the theme on your own site.

# Skeleton

Skeleton is an intentionally simple base Jekyll theme. Its minimal design is suitable for customization while remaining content-focused.

## Quick-Start

### Fork the theme
Fork the theme and rename the repo to **username.github.io**, replacing *username* with your GitHub username. This will create a [GitHub User Page](https://help.github.com/categories/github-pages-basics/) that should be instantly viewable at the url *username.github.io*. If you are hosting more than one site, you will need to use a [GitHub Project Page] instead. Rename the repo and create a `gh-pages` branch off `master`. 

### Customize the site
Open `_config.yml` and edit the variables to fit your design. Edit your navigation and personal information in the `_data` folder.

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

Coming soon.

## Updating the theme
I'll occasionally update the theme with bug fixes, improvements, and new features. To update:

If you forked the repo:

Change into the directory and run `git fetch upstream`. Next check out the master branch and run `git merge upstream/master` to pull in theme updates. Fix merge conflicts (if any) and publish.

If you cloned the repo:

Add an `upstream` branch to your git repo.
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
