# Calculate-the-total-cost-of-grocery-items-Task.

# Overview
The program uses a list of grocery items represented as a list of maps, where each map contains the name and price of an item. The total price of all items is calculated using a loop, and then taxes (10%) are added to the total price.

# What Does This Code Do?
This code performs the following tasks:
1. Creates a list of grocery items (e.g., clothing) with their names and prices.
2. Calculates the total price of these items.
3. Adds a 10% tax to the total price.
4. Prints both the total price before tax and the total price after tax.

# How the Code Works:
1. Defining the List of Items:
  - A list of maps (List<Map>) is created, where each map contains:
     1. The name of the item (e.g., "T-shirt").
     2. The price of the item (e.g., 250).
        
2. Using a Loop to Calculate the Total Price:
  - A for loop iterates through each item in the list.
  - It adds the price of each item to the totalPrice variable.
    
3. Adding the Tax:
  - After calculating the total price, the code adds 10% tax to the total price using the formula : totalPriceWithTaxes = totalPrice + (totalPrice * taxes) .
    
4. Printing the Results:
  The program prints:
    1. The total price without tax.
    2. The total price with tax.



