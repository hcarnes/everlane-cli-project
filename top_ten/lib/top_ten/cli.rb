class TopTen::CLI

  def call
    list_products
    menu
  end

  def list_products
    puts "Everlane Top 10 Best Sellers:"
    puts <<-DOC
      1. Day Market Tote
      2. Day Heel
      3. High Rise Skinny Jean
      4. Modern Loafer
      5. Tank Bra
      6. Kick Crop Jean
      7. Modern Boyfriend Jean
      8. Wide Leg Crop Pant
      9. Mid-Rise Skinny Jean
      10. Cashmere Crew
    DOC
  end

  def menu
    puts "Which item would you like to know more about? Please enter 1-10."
  end

end
