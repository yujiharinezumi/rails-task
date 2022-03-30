source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'rails', '~> 5.2.3'

gem 'pg', '>= 0.18', '< 2.0'

gem 'puma', '~> 4.3'

gem 'sass-rails', '~> 5.0'

gem 'uglifier', '>= 1.3.0'

gem 'coffee-rails', '~> 4.2'

gem 'turbolinks', '~> 5'

gem 'jbuilder', '~> 2.5'

gem 'bootsnap', '>= 1.1.0', require: false

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# 画像系
gem 'carrierwave'
gem 'mini_magick'

gem 'bcrypt', '3.1.11'

# gem 'font-awesome-sass', '~> 5.4.1'

gem 'fog-aws'
gem 'dotenv-rails'

gem 'unicorn', "~> 5.4"
gem 'mini_racer', platforms: :ruby

# gem 'sassc-rails'

group :development, :test do

  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]

  gem 'pry-rails'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'dotenv-rails'

   gem 'capistrano', '3.6.0'
   gem 'capistrano-bundler'
   gem 'capistrano-rails'
   gem 'capistrano-rbenv'
   gem 'capistrano3-unicorn'
end

group :development do

  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'

  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  gem 'letter_opener_web'

  gem 'bcrypt_pbkdf'
  gem 'ed25519'
end

group :test do

  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'

  gem 'chromedriver-helper'
end
