Then /^I should see Header$/ do
  page.should have_xpath("//div[@id='header']")
end

