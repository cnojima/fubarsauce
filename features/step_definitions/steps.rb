Given(/^that we are connected to "(.*?)"$/) do |url|
  visit(url)
end

When(/^we try get current_url$/) do
  STDOUT.write(current_url)
end

Then(/^we confirm saucelabs triggers a "(.*?)" exception$/) do |arg1|
  STDOUT.write('did we make it this far without and exception?')
end
