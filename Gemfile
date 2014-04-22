source 'https://rubygems.org'
ruby '2.0.0'
#ruby-gemset=railstutorial_rails_4_0

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.4'
gem 'pg', '0.15.1'
gem 'bootstrap-sass', '2.3.2.0'
gem 'sprockets', '2.11.0'
gem 'rb-readline'
gem 'bcrypt-ruby', '3.1.2'

group :development, :test do
    gem 'rspec-rails','2.13.1'
    gem 'guard-rspec', '2.5.0'
    gem 'spork-rails', '4.0.0'
    gem 'guard-spork', '1.5.0'
    gem 'childprocess', '0.3.6'
end

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.2'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :test do
    gem 'selenium-webdriver','2.35.1'
    gem 'capybara','2.1.0'
    gem 'growl', '1.0.3'
    gem 'factory_girl_rails', '4.2.1'
    gem 'cucumber-rails', '1.4.0', :require => false
    gem 'database_cleaner', github: 'bmabey/database_cleaner'
end

group :production do
    gem 'rails_12factor', '0.0.2'
end