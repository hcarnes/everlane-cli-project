class TopTen::CLI

  def call
    list_products
    menu
    goodbye
  end

  def list_products
    puts "Everlane Top 10 Best Sellers:"
    @products = TopTen::Products.today
  end

  def menu
    input = nil
    while input != "exit"
      puts "Which item # would you like to know more about? Enter 'list' to review the top-sellers or 'exit' to leave."
      input = gets.strip.downcase
      case input
      when "list"
        list_products
      when "1"
        puts "More info on item #1..."
      when "2"
        puts "More info on item #2..."
      when "3"
        puts "More info on item #3..."
      when "4"
        puts "More info on item #4..."
      when "5"
        puts "More info on item #5..."
      when "6"
        puts "More info on item #6..."
      when "7"
        puts "More info on item #7..."
      when "8"
        puts "More info on item #8..."
      when "9"
        puts "More info on item #9..."
      when "10"
        puts "More info on item #10..."
      else
        puts "Not sure what you mean, type 'exit' to leave, 'list' to view the top-sellers, or 1-10 to view a particular item."
      end
    end
  end

  def goodbye
    puts "Thanks for visiting! Swing by anytime for more information on Everlane's most popular items."
  end

end
