require 'capybara/cucumber'
#workaround sauce not finding capybara abstraction methods
#http://stackoverflow.com/questions/9059854/capybara-undefined-method-visit
include Capybara::DSL

require 'sauce/capybara'
require 'sauce/cucumber'

Sauce.config do |c|
  c[:browsers] = [
	["OS X 10.6","firefox","20"],
  	["windows","firefox","18"],
  	["Windows 7", "Internet Explorer", "9"],
    ["windows","opera","11"]
  ]
end
Capybara.default_driver = :sauce