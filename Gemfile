source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

#


gem 'rails', '~> 5.1.1'

# Added Sqlite3 and postgreSQL for development/productionHeroku 
group :development, :test do
  gem 'sqlite3'
end
group :production do
  gem 'pg'
end

gem 'jquery-rails'
gem 'puma', '~> 3.7'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jbuilder', '~> 2.5'
gem 'haml', '~> 5.0', '>= 5.0.1'
gem 'bootstrap-sass', '~> 3.3.7'
gem 'bootstrap-sass-extras', '~> 0.0.2'
gem 'sass-rails', '~> 5.0'
gem 'devise', '~> 4.3'
gem 'simple_form', '~> 3.5'
gem 'hirb', '~> 0.7.3'
gem 'haml', '~> 5.0', '>= 5.0.1'
gem 'highlighting'





group :development, :test do

  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]

  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
end

group :development do

  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
