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

Which item would you like to know more about?

Interface accepts 1 through 10, returns further details:

  Price
  Available colors/washes/ect
  Available sizes, if any
  Stars, out of 5
  Details -bullet list-
  Description -paragraph-
