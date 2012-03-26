require 'rbconfig'

source 'https://rubygems.org'
gem 'rails', '3.2.2'

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'
gem "haml", ">= 3.1.4"
gem "haml-rails", ">= 0.3.4", :group => :development
gem "rspec-rails", ">= 2.9.0.rc2", :group => [:development, :test]
gem "machinist", :group => :test
gem "factory_girl_rails", ">= 2.0.0.rc", :group => [:development, :test]
gem "email_spec", ">= 1.2.1", :group => :test
gem "guard", ">= 0.6.2", :group => :development  
gem "guard-bundler", ">= 0.1.3", :group => :development
gem "guard-rails", ">= 0.0.3", :group => :development
gem "guard-livereload", ">= 0.3.0", :group => :development
gem "guard-rspec", ">= 0.4.3", :group => :development
gem "devise", ">= 2.1.0.rc"
gem "bootstrap-sass", ">= 2.0.1"

# TIM'S GEMS
group :development, :test do
  gem 'sqlite3'
  gem 'heroku'
end

group :production do
  gem 'pg'
  gem 'thin'
  gem 'newrelic_rpm'
end