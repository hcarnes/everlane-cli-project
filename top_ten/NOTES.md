How to Build a CLI Gem

  1. Plan your gem, imagine your interface
  2. Start with the project structure - google
  3. Start with the entry point - the file run
  4. Force that to build the CLI interface
  5. Stub out the interface
  6. Start making things real
  7. Discover objects.
  8. Program

-A command line interface for Everlane's top-ten selling items-

user types top-ten

Show a list of the top-ten products

Everlane Top 10 Best Sellers:
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

Which item would you like to know more about?

Interface accepts 1 through 10, returns further details:

  Price
  Available colors/washes/ect
  Available sizes, if any
  Stars, out of 5
  Details -bullet list-
  Description -paragraph-
