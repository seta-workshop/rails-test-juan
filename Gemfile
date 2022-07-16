source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.2'

gem 'rails', '~> 7.0.3'
gem 'puma', '~> 5.6.4'
gem 'bootsnap', '>= 1.12.0', require: false

group :development, :test do
  gem 'byebug', '~> 11.1.3', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'listen', '~> 3.7.1'
  gem 'spring', '~> 3.0.0'
  #gem 'spring-watcher-listen', '~> 2.0.1' 
  # I removed spring-watcher-listen because it was preventing spring from updating past 2.x 
  # and then bumped spring to 3.0.0 in the Gemfile. 
  # Then I ran bundle and rails console worked again.
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', '~> 2.0.4', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'sqlite3'
