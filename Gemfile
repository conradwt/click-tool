# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'rails',                    '~> 5.2.3'

gem 'bootsnap',                 '>= 1.1.0', require: false
gem 'bootstrap',                '~> 4.3', '>= 4.3.1'

gem 'jquery-rails',             '~> 4.3', '>= 4.3.5'

gem 'pg',                       '>= 0.18', '< 2.0'
gem 'puma',                     '~> 3.11'

gem 'sass-rails',               '~> 5.0'
gem 'simple_form',              '~> 4.1'

gem 'tether-rails',             '~> 1.4'
gem 'turbolinks',               '~> 5'

gem 'uglifier',                 '>= 1.3.0'

gem 'devise',                   '~>4.7.0'

gem 'popper_js',                '~> 1.14.5'

gem 'activeadmin',              '~> 2.2.0'
gem 'cancancan',                '~> 3.0', '>= 3.0.1'
gem 'draper',                   '~> 3.1'
gem 'pundit',                   '~> 2.1'

group :development, :test do
  gem 'byebug',                 platforms: %i[mri mingw x64_mingw]

  gem 'capybara',               '~> 3.26'

  gem 'factory_bot_rails',      '~> 4.8.2'

  gem 'rspec-rails',            '~> 3.8', '>= 3.8.2'
end

group :development do
  gem 'listen',                 '>= 3.0.5', '< 3.2'

  gem 'spring',                 '~>2.1.0'
  gem 'spring-watcher-listen',  '~> 2.0.0'

  gem 'web-console',            '>= 3.3.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

source 'https://rails-assets.org' do
  gem 'rails-assets-tether', '>= 1.3.3'
end
