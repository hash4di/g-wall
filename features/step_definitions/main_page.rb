Then /^I should see Header$/ do
  page.should have_xpath("//div[@id='header']")
end

Then /^I should see G\-wall Name$/ do
  page.should have_xpath("///div[@id='header']/div[@id='name']")
end

Then /^I should see Script Description "([^"]*)"$/ do |text|
  page.should have_xpath("//div[@id='content']/div[@id='description']")
end

Then /^I should see Comics Story Image$/ do
  page.should have_xpath("//div[@id='content']/div[@id='comics_story']/img[@id='comics']")
end

Then /^I should have Script Area$/ do
  page.should have_xpath("//div[@id='content']/div[@id='script']")
end

Then /^I should have Download link$/ do
  page.should have_xpath("//div[@id='content']/div[@id='download']")
end

Then /^I should see Footer$/ do
  page.should have_xpath("//div[@id='footer']")
end
