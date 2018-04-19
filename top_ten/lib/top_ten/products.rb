class TopTen::Products
  attr_accessor :name, :url, :price, :colors, :description,

  def initialize(name, url, price, colors, description)
    @name = name
    @url = url
    @price = price
    @colors = colors
    @description = description
  end

end
