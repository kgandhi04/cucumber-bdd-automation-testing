require "capybara/cucumber"
require "selenium-webdriver"

Capybara.default_driver = :selenium_chrome
Capybara.app_host = "https://example.com"
