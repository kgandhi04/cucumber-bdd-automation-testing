# Cucumber BDD Automation Testing 

This repository contains a Cucumber-based BDD framework for automated testing of web applications.

## Features
- Behavior-Driven Development (BDD)
- Step definitions written in Ruby
- Integration with Capybara and Selenium for browser automation
- HTML reports for test results

## Prerequisites
- Ruby 2.6 or higher
- Chrome browser and ChromeDriver
- Bundler gem installed (`gem install bundler`)

## Setup
1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/cucumber-bdd-automation-testing.git
   cd cucumber-bdd-automation-testing
   ```

2. Install dependencies:
   ```bash
   bundle install
   ```

3. Configure the environment in `features/support/env.rb`.

## Running Tests
1. Run all tests:
   ```bash
   cucumber
   ```

2. Run a specific feature:
   ```bash
   cucumber features/login.feature
   ```

3. Generate HTML reports:
   - Reports are saved in `reports/cucumber-html/`.

## Contributing
Feel free to fork the repository and contribute.

## License
This project is licensed under the MIT License.
