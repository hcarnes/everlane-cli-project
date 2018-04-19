class Scraper

  def initialize
    options = Selenium::WebDriver::Chrome::Options.new(args: ['headless'])
    @driver = Selenium::WebDriver.for(:chrome, options: options)
  end

  def scrape_products
    @driver.get('https://www.everlane.com/collections/womens-bestsellersv2')
    elements = @driver.find_elements(css: ".grouping-name")
    elements.map do |product_element|
      Product.new(product_element.text)
    end
  end
end