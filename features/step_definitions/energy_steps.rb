Given /the following tips exist/ do |tip_table|
  tip_table.hashes.each do |tip|
    Tip.new(tip).save
  end
end

Given /the following categories exist/ do |category_table|
  category.table.hashes.each do |category|
    Category.new(category).save
  end
end

Given /^I am not authenticated$/ do
  visit('/admins/sign_out') # ensure that at least
end

Given /^I am a new authenticated user$/ do
  email = 'testing@man.net'
  password = 'secretpass'
  Admin.new(:email => email, :password => password, :password_confirmation => password).save!

  visit '/admins/sign_in'
  fill_in "admin_email", :with=>email
  fill_in "admin_password", :with=>password
  click_button "Sign In"
end

And /^I fill the editor with "(.*)"$/ do |content|
  page.execute_script("$('iframe').contents().find('body').html('#{content}')")
end

When /^I click on "(.*)" hall/ do |hall|
  click_on hall
end

# Given /I am viewing "(.*)" hall/ do |hall|
#   pending
# end

# When /I select "(.*)" from the time interval dropdown/ do |interval|
#   pending
# end

# When /I select "(.*)" from the Operational Unit dropdown/ do |op|
#   pending
# end

# And /I search for "(.*)" hall/ do |hall|
#   pending
# end

# Then /I should see "(.*)"* hall under the pinned tab/ do |hall|
#   pending
# end

# Then /I should not see "(.*)"* hall under the pinned tab/ do |hall|
#   pending
# end

# Given /the following halls are favorites: (.*)/ do |halls|
#   #halls.split(',')
#   pending
# end

# Then /^I should see the tip for "(.*)"$/ do |hall|
#   pending
# end

# Then /^I should not see the tip for "(.*)"$/ do |hall|
#   pending
# end

# Given /^I work in an office$/ do
#   pending
# end

# Given /^I am in the residence halls$/ do
#   pending
# end

# Then /^I should see "(.*)" hall$/ do |hall|
#   pending
# end

# Then /^I should not see "(.*)" hall$/ do |hall|
#   pending
# end

# Then /^I should see no Halls$/ do
#   pending
# end

# Then /I should see the usage graph for the past week/ do
#   pending
# end
