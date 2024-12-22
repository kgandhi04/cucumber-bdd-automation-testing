Given("I am on the login page") do
  visit "https://example.com/login"
end

When("I enter valid credentials") do
  fill_in "username", with: "testuser"
  fill_in "password", with: "password123"
end

When("I enter invalid credentials") do
  fill_in "username", with: "wronguser"
  fill_in "password", with: "wrongpassword"
end

When("I click the login button") do
  click_button "Login"
end

Then("I should see my dashboard") do
  expect(page).to have_content("Welcome, testuser")
end

Then("I should see an error message") do
  expect(page).to have_content("Invalid username or password")
end
