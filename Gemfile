source 'http://rubygems.org'

gem 'rails', '~> 3.2.16'
gem 'authlogic' # lots of user-related magic
gem 'i18n', '>= 0.6.6'
gem 'rails3-generators'
gem "jquery-rails"
gem 'bartt-ssl_requirement', '~>1.4.0', :require => 'ssl_requirement'
gem 'vegas'
gem 'bcrypt-ruby', :require => "bcrypt"
gem 'sanitize'
gem "recaptcha", :require => "recaptcha/rails"
gem 'dynamic_form'
gem 'capistrano', '~> 2.0'
gem 'rvm-capistrano', '1.4.4'
gem 'exceptional'

# apis
gem 'fitgem'
gem 'mendeley', github: 'tsujigiri/mendeley', branch: 'paging_search'
gem 'plos', github: 'tsujigiri/plos', branch: 'master', require: false

# New Relic monitoring, off by default in development
gem 'newrelic_rpm'

# workaround for bug in Fedora

# gem 'sqlite3'
# use postgresql instead:
gem 'pg', :require => 'pg'

# for solr (indexing, searching)
gem 'sunspot_rails', '2.0.0'
gem 'sunspot_solr', '2.0.0'

# so we can create zip-files for genotypes
gem 'rubyzip', :git => 'git://github.com/rubyzip/rubyzip.git'

gem "will_paginate"
gem 'nested_form', github: 'ryanb/nested_form'
gem 'json'
gem 'mediawiki-gateway'
gem 'activerecord-import', '~> 0.2.11'
gem 'paperclip', '~> 3.0'
gem 'friendly_id', github: 'FriendlyId/friendly_id', branch: '4.0-stable' # the branch is for Rails 3
gem 'recommendify', github: 'paulasmuth/recommendify', :ref => "34308c4"

# for jobs
gem 'sidekiq'
gem 'sidekiq-limit_fetch'
gem 'slim', '~> 1.3.8'
gem 'sinatra'

# for activeadmin-interface
gem 'devise', '3.0.0'
gem "activeadmin", '0.6.0'
gem 'sass-rails'
gem "meta_search",    '>= 1.1.0.pre'
gem 'coffee-script'

group :assets do
  gem 'therubyracer'
  gem 'execjs'
  gem 'uglifier'
  gem 'yui-compressor'
  gem "twitter-bootstrap-rails"
  gem "jquery-ui-rails"
  gem 'uglifier'
end

#group :production do
#	gem 'rpm_contrib'
#	gem 'newrelic_rpm'
#end

group :test do
  gem 'shoulda-context', require: false
  gem 'factory_girl'
  gem 'mocha', require: false
  gem 'sunspot_test', github: 'tsujigiri/sunspot_test', branch: 'dirty_quickfix'
  gem 'simplecov', require: false
  gem 'webmock'
  gem 'vcr'
end

group :debug do
  gem 'debugger'
end

group :development, :test do
  gem 'uuidtools'
end
