class CLI

  def initialize
    @scraper = Scraper.new
  end

  def call
    list_products
  end

  def list_products
    puts "Everlane Top 10 Best Sellers:"
    @products = @scraper.scrape_products
    @products.each.with_index(1) do |product, i|
      puts "#{i}. #{product.name}"
    end
  end
end
