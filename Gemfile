source 'https://rubygems.org'
ruby '2.1.2'  # [thessrb specific] : Fix the Ruby version to avoid problems in collaboration

############# RAILS Default gems ##################################
gem 'rails', '4.1.8'                              # [thessrb specific] : Fix the Rails version (always a good practice)

gem 'sass-rails', '~> 4.0.3'                      # [Asset Pipeline] : Use SCSS for stylesheets
gem 'uglifier', '>= 1.3.0'                        # [Asset Pipeline] : Use Uglifier as compressor for JavaScript assets
gem 'coffee-rails', '~> 4.0.0'                    # [Asset Pipeline] : Use CoffeeScript for .js.coffee assets and views

gem 'jquery-rails'                                # Use jquery as the JavaScript library
gem 'turbolinks'                                  # Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks

gem 'jbuilder', '~> 2.0'                          # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'sdoc', '~> 0.4.0',   group: :doc             # bundle exec rake doc:rails generates the API under doc/api.

gem 'spring',             group: :development     # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
############# RAILS Default gems NOT ENABLED YET ##################################
# gem 'bcrypt', '~> 3.1.7'                        # Use ActiveModel has_secure_password
# gem 'unicorn'                                   # Use unicorn as the app server
# gem 'capistrano-rails', group: :development     # Use Capistrano for deployment
# gem 'debugger', group: [:development, :test]    # Use debugger


############# Environment/Runtime ##################################
gem 'therubyracer',       platforms: :ruby        # Use this gem (Google V8 embedded within Ruby) instead of Node.js to avoid problems in collaboration. See https://github.com/sstephenson/execjs#readme for more supported runtimes


############# DEVELOPMENT ONLY ####################################
group :development do
  gem 'sqlite3'                                   # Use sqlite3 as the database for Active Record
end

############# PRODUCTION only #####################################
group :production do
  gem 'pg'                                        # Use PostgreSQL as the database for Active Record
  gem 'rails_12factor'                            # Needed by Heroku
end
