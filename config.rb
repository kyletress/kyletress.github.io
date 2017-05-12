# Activate and configure extensions
# https://middlemanapp.com/advanced/configuration/#configuring-extensions

activate :autoprefixer do |prefix|
  prefix.browsers = "last 2 versions"
end

activate :blog do |blog|
  blog.name = "writing"
  blog.prefix = "writing"
  blog.permalink = "{title}.html"
end

# Layouts
# https://middlemanapp.com/basics/layouts/

# Per-page layout changes
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false
page "/books.json", :layout => false # Where I have my template


configure :development do
  # activate :livereload
end

activate :directory_indexes

# With alternative layout
# page '/path/to/file.html', layout: 'other_layout'

data.books.each do |book|
  proxy "/books/#{book.first}/index.html", "/books/template.html", locals: { book: book[1] }, ignore: true
end

tag_pages = []
@app.data.books.each do |book|
  book[1].try(:marginalia).try(:each) do |m|
    m.tags.each do |tag|
      tag_pages << tag.parameterize
    end
  end
end

tag_pages.each do |tag|
  proxy "/cp/#{tag}/index.html", "/cp/template.html", locals: { kyle: tag }, ignore: true
end

helpers do
  def is_page_active(page)
    current_page.url == page ? {:class => 'is--active'} : {}
  end

  def nav_link(link_text, url, options = {})
    options[:class] ||= ""
    options[:class] << " active" if url == current_page.url
    link_to(link_text, url, options)
  end

  def page_title
    yield_content(:title) || current_page.data.title
  end

  def markdown(text)
    Tilt['markdown'].new { text }.render(scope=self)
  end

  def slug(book)
    if book[1].slug.present?
      return book[1].slug
    else
      return book[1].title.parameterize
    end
  end
end



# Build-specific configuration
# https://middlemanapp.com/advanced/configuration/#environment-specific-settings

# configure :build do
#   activate :minify_css
#   activate :minify_javascript
# end
