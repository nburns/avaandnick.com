# Activate and configure extensions
# https://middlemanapp.com/advanced/configuration/#configuring-extensions

activate :autoprefixer do |prefix|
  prefix.browsers = "last 2 versions"
end

set :build_dir, 'docs'
activate :relative_assets
set :relative_links, true

configure :development do
  activate :livereload
  activate :directory_indexes
end
