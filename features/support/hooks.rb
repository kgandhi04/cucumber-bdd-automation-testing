Before do
  # Code to run before each scenario
end

After do |scenario|
  if scenario.failed?
    screenshot = "./reports/screenshots/#{scenario.name.gsub(' ', '_')}.png"
    page.save_screenshot(screenshot)
    embed(screenshot, "image/png", "Screenshot")
  end
end
