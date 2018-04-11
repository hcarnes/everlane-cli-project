class TopTen::Products
  attr_accessor :name, :url, :price, :colors, :description,

  def self.today
    #should return a bunch of instances of Everlane top sellers
=begin
    puts <<-DOC
    1. The Day Heel
    2. The Editor Slingback
    3. The Day Market Tote
    4. The Japanese Light GoWeave V-Neck Dress
    5. The Modern Loafer
    6. The Wide Leg Crop Pant
    7. The Kick Crop Jean
    8. The Denim Jacket
    9. The Mid-Rise Skinny Jean
    10. The Editor Heel
    DOC
=end
    product_1 = self.new
    product_1.name = "The Day Heel"
    product_1.url = "https://www.everlane.com/products/womens-day-heel-bluesuede?collection=womens-bestsellersv2"
    product_1.price = "$145"
    product_1.colors = "Black, Natural Suede, Bright Red"
    product_1.description = <<-DOC
      DESCRIPTION
      A heel you can walk in. All. Damn. Day. This ballet-inspired silhouette
      is designed with a rounded toe, a walkable 2-inch block heel, and an
      elasticized back for extra comfort.
    DOC

    product_2 = self.new
    product_2.name = "The Editor Slingback "
    product_2.url = "https://www.everlane.com/products/womens-editor-slingback-natural-suede?collection=womens-bestsellersv2"
    product_2.price = "$155"
    product_2.colors = "Mustard Suede, Natural Suede, Black Suede, Rosewood Suede"
    product_2.description = <<-DOC
      DESCRIPTION
      There’s a new editor in town. Made with the same sleek shape as our
      original Editor Heel, this slingback flat features a sharp, pointed
      toe and a low vamp—perfect for getting every look on point.
    DOC

    [product_1, product_2]

  end

end
