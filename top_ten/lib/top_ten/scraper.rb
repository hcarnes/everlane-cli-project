class Scraper

  def initialize
    options = Selenium::WebDriver::Chrome::Options.new(args: ['headless'])
    @driver = Selenium::WebDriver.for(:chrome, options: options)
  end

  def scrape_products
    @driver.get('https://www.everlane.com/collections/womens-bestsellersv2')
    binding.pry
  end

end
