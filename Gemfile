source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.4'

gem 'rails', '~> 6.0.2'                    # Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'bootsnap', '>= 1.4.2', require: false # Reduces boot times through caching; required in config/boot.rb
gem 'devise'                               # User authentication
gem 'jbuilder', '~> 2.7'                   # https://github.com/rails/jbuilder
gem 'pg', '>= 0.18', '< 2.0'               # Use postgresql as the database for Active Record
gem 'puma', '~> 4.2'                       # Use Puma as the app server
gem 'sass-rails', '~> 6'                   # Use SCSS for stylesheets
gem 'turbolinks', '~> 5'                   # https://github.com/turbolinks/turbolinks
gem 'webpacker', '~> 4.0'                  # Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker

gem 'discard', '~> 1.0'                    # Allow records to be marked as discarded
gem 'strong_migrations'                    # Prevent unsafe migrations
gem 'kaminari'                             # Pagnation
gem 'bulma-rails', '~> 0.8.0'              # bulma css for styling 

# Reduces boot times through caching; required in config/boot.rb
group :development, :test do
  gem 'awesome_print'           # makes console output easy to read
  gem 'better_errors'           # creates console in browser for errors
  gem 'binding_of_caller'       # goes with better_errors
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'pry-rails'               # for calling binding.pry
  gem 'reek'                    # https://github.com/troessner/reek/blob/master/docs/Code-Smells.md
  gem 'rubocop-performance'     # rubocop gem helper
  gem 'rubocop-rails'           # ruby linter
  gem 'scss_lint', require: false # css linter
  gem 'hashie'                  # Extend Hashes and make them more useful
end

group :development do
  gem 'bullet'                  # detects n+1 queries
  gem 'listen', '>= 3.0.5', '< 3.3'
  gem 'rails-erd'               # generates ERD chart for your schema, run `bundle exec rake erd`
  gem 'rb-readline'             # resolves readline errors and allows rails con to run
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
  gem 'annotate'                # Annotate Rails classes with schema and routes info
end

group :test do
  gem 'capybara', '>= 2.15'     # Adds support for Capybara system testing and selenium driver
  gem 'database_cleaner'        # clears out test db
  gem 'factory_bot_rails'       # factory support for rspec
  gem 'launchy'                 # open browser with save_and_open_page
  gem 'rspec-rails', '~> 3.5'   # rspec testing
  gem 'selenium-webdriver'
  gem 'shoulda-matchers'        # library for easier testing syntax
  gem 'webdrivers'              # to help with testing
  gem 'traceroute'              # check for unused routes/ unreachable actions
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

