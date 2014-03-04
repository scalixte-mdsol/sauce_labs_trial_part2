# You should edit this file with the browsers you wish to use
# For options, check out http://saucelabs.com/docs/platforms
require "sauce"
require "sauce/capybara"

Sauce.config do |config|
  puts "\n I am in \n"
  config[:browsers] = [
      ["Windows XP", "Internet Explorer", "8"],
      ["Windows 7", "Internet Explorer", "9"],
      ["Windows 8", "Internet Explorer", "10"],
      ["Windows 7", "Firefox", "20"],
      ["Windows 7", "Firefox", "27"],
      ["OS X 10.8", "Safari", "6"],
      ["Linux", "Firefox", "27"],
      ["Linux", "Chrome", nil]
  ]
end
