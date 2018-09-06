# Activate and configure extensions
# https://middlemanapp.com/advanced/configuration/#configuring-extensions

activate :autoprefixer do |prefix|
  prefix.browsers = "last 2 versions"
end

set :build_dir, 'docs'

configure :development do
  activate :livereload
end

configure :build do
  set :relative_links, true
  activate :relative_assets
  set :http_prefix, '/wedding-website'
end
