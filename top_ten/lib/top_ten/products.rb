class TopTen::Products
  attr_accessor :name, :url, :price, :colors, :description,

  def initialize(name, url, price, colors, description)
    @name = name
    @url = url
    @price = price
    @colors = colors
    @description = description 
  end

  def self.today
    #scrape Everlane product pages and return product details based on that data
    self.scrape_products
  end

  def self.scrape_products
    products = []

    products << self.scrape_first
    #go to Everlane, find the product
    #extract the properties of the product
    #instantiate a product
    #repeat for entire top10 list
    products
  end

  def self.scrape_first
#    options = Selenium::WebDriver::Chrome::Options.new(args: ['headless'])
#    @driver = Selenium::WebDriver.for(:chrome, options: options)
    @driver.get('https://www.everlane.com/collections/womens-bestsellersv2')

#    doc = Nokogiri::HTML(open("https://www.everlane.com/collections/womens-bestsellersv2"))
    binding.pry
  end

end
