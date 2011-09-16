require 'bundler'
Bundler.require :default, config.environment.to_sym

helpers do
  def nav_link_to(title, url, current_page)
    link_to(title, url, :class => (url == current_page.url) ? 'active' : nil)
  end
end
