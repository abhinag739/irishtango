source 'https://rubygems.org'

gem 'activerecord-session_store', git: 'https://github.com/rails/activerecord-session_store'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.1'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

#enable bootstrap
  gem 'bootstrap-sass'
# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring',          group: :development
  
  
  #related to bootstrap, adds the vendor css rules
  gem 'autoprefixer-rails'
  #allows to use haml in our application, haml has lot less code
  gem 'haml-rails'
  #To upload images
  gem 'carrierwave'
  #To upload images
  gem 'mini_magick'
  #It allows concurrent threading, we can this instead of web brick
  gem 'puma'
  #Mechanism to create users, like user mechanism, which comes with existing functionalities already coded
  gem 'devise'
  #A gem extracted from rails, it allows to choose a country from a list
  gem 'country_select'  
  #Braintree payment gem server side 
  gem 'braintree'
  
  group :test do
    #We will create some test classes, to see if a particular class works properly
    gem 'minitest-rails'
    gem 'factory_girl_rails'
  end

  group :development do
    #In case we wan to convert some erb files to haml
    gem 'html2haml'

  end
group :development, :test do
#pry-rails command allows us to debug our rails application in real time
gem 'pry-rails'
end

