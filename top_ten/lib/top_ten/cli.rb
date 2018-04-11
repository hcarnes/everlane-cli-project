class TopTen::CLI

  def call
    list_products
    menu
    goodbye
  end

  def list_products
    puts "Everlane Top 10 Best Sellers:"
    @products = TopTen::Products.today
    @deals.each.with_index(1) do |deal, i|
      puts "#{i}. #{deal.name} - #{deal.price}"
    end
  end

  def menu
    input = nil
    while input != "exit"
      puts "Which item # would you like to know more about? Enter 'list' to review the top-sellers or 'exit' to leave."
      input = gets.strip.downcase

      if input.to_i > 0
        puts @products[input.to_i - 1]
      elsif input == "list"
        list_products
      else
        puts "Not sure what you mean, type 'exit' to leave, 'list' to view the top-sellers, or 1-10 to view a particular item."
      end
    end
  end

  def goodbye
    puts "Thanks for visiting! Swing by anytime for more information on Everlane's most popular items."
  end

end
