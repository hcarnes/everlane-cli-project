class TopTen::Products
  attr_accessor :name, :url, :price, :colors, :description,

  def self.today
    #scrape Everlane product pages and return product details based on that data
    self.scrape_products
  end

  def self.scrape_products
    products = []

    #go to Everlane, find the product
    #extract the properties of the product
    #instantiate a product
    #repeat for entire top10 list
    products
  end
end
