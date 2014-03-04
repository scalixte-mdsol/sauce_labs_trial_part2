sauce_labs_trial_part2
======================

Testing Sauce Labs with Capybara and sqlite

For cucumber:

  gem 'cucumber-rails', :require => false
  gem 'cucumber'
  gem 'sauce-cucumber', :require => false
  gem 'sauce'
  gem 'sauce-connect'

RSpec

  bundle exec rails g rspec:install
  bundle exec rake sauce:install:spec


Capybara

The gem provides a Capybara driver that functions mostly the same as the existing Selenium driver.

## In your test or spec helper
require "capybara"
require "sauce/capybara"

# To run all tests with Sauce
Capybara.default_driver = :sauce

# To run only JS tests against Sauce
Capybara.javascript_driver = :sauce

Now run these

bundle install

bundle exec rails g cucumber:install --rspec --sauce --capybara
bundle exec rake sauce:install:features

