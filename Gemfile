source 'https://rubygems.org'
ruby '2.3.1'
  gem 'rails', '~> 5.0.1'
  gem 'pg', '~> 0.18'
  gem 'puma', '~> 3.0'
  gem 'sass-rails', '~> 5.0'
  gem 'uglifier', '>= 1.3.0'
  gem 'coffee-rails', '~> 4.2'
  gem 'jquery-rails'
  gem 'turbolinks', github: 'rails/turbolinks'
  gem 'jbuilder', '~> 2.5'
  gem 'bcrypt', '~> 3.1.7'
  gem 'bootstrap-sass'
  gem 'bootstrap-material-design', '~> 0.2.2'
  gem 'minitest-rails'
  gem 'simple_form'
  gem 'font-awesome-sass'


 
 gem "paperclip", "~> 5.0.0"

group :production do
  gem 'rails_12factor' #for heroku
end

group :test do
  gem 'minitest-rails-capybara'
end

group :development, :test do
  gem 'byebug', platform: :mri
end

group :development do
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'rails-erd' #entity relationship diagrams
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]