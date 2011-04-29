Then /^I should see Header$/ do
  page.should have_xpath("//div[@id='header']")
end

Then /^I should see G\-wall Name$/ do
  page.should have_xpath("///div[@id='header']/div[@id='name']/span[contains(text(), \"G-wall\")]")
end

Then /^I should see Comics Story Image$/ do
  page.should have_xpath("//div[@id='content']/div[@id='comics_story']/img[@id='comics']")
end

Then /^I should see Script Description "([^"]*)"$/ do |text|
  page.should have_xpath("//div[@id='content']/div[@id='description'][contains(text(), \"#{text}\")]")
end


