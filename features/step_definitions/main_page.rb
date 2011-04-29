Then /^I should see Header$/ do
  page.should have_xpath("//div[@id='header']")
end

Then /^I should see G\-wall Name$/ do
  page.should have_xpath("///div[@id='header']/div[@id='name']/span[contains(text(), \"G-wall\")]")
end

