# You should edit this file with the browsers you wish to use
# For options, check out http://saucelabs.com/docs/platforms
require "sauce"

Sauce.config do |config|
  config[:browsers] = [
    ["OS", "BROWSER", "VERSION"],
    ["OS", "BROWSER", "VERSION"]
  ]
end
