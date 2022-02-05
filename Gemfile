source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem 'rails', '~> 6.1.4', '>= 6.1.4.4'
# Use postgresql as the database for Active Record
gem 'pg', '~> 1.1'
# Use Puma as the app server
gem 'puma', '~> 5.0'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 5.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4', require: false

gem 'autoprefixer-rails', '10.2.5'
gem 'font-awesome-sass'
gem 'simple_form'

group :development, :test do
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'dotenv-rails'

  ######### EXTRA GEMS #########
  # Behaviour Driven Development for Ruby on Rails. Making TDD Productive and
  # Fun.
  #
  # After installing, you need to run:
  # run rails g rspec:install
  gem 'rspec-rails'
  #
  # A library for setting up Ruby objects as test data.
  # gem 'factory_bot'
  # Factory Bot S2 Rails
  gem 'factory_bot_rails'
  #
  ######### EXTRA GEMS #########

  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 4.1.0'
  # Display performance information such as SQL time and flame graphs for each request in your browser.
  # Can be configured to work on production as well see: https://github.com/MiniProfiler/rack-mini-profiler/blob/master/README.md
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'listen', '~> 3.3'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :test do
  # Capybara helps you test web applications by simulating
  # how a real user would interact with your app.
  gem 'capybara', '>= 3.26'

  # This gem provides Ruby bindings for WebDriver and has been
  # tested to work on MRI (2.0 through 2.2).
  # MRI -> Matz's Ruby Interpreter or Ruby MRI
  # Yukihiro Matsumoto, 'Matz', creator of Ruby
  gem 'selenium-webdriver'

  # Run Selenium tests more easily with automatic installation
  # and updates for all supported webdrivers.
  gem 'webdrivers'

  ######### EXTRA GEMS #########
  # Strategies for cleaning databases in Ruby.
  # Can be used to ensure a clean state for testing.
  gem 'database_cleaner'
  #
  # Shoulda Matchers provides RSpec- and Minitest-compatible one-liners to
  # test common Rails functionality that, if written by hand, would be much
  # longer, more complex, and error-prone.
  gem 'shoulda-matchers'
  ######### EXTRA GEMS #########
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
