# 1. Print Welcome
p "WelcHome, y'all, to the SHOPPING MALL"


# 2. Define your store (with a bunch of food items)
  #make a hash with product name and price?
STORE = {
  banana: 2,
  bread: 0.90,
  shampoo: 4.50,
  cereals: 3.99,
  pineapple: 8
}

p "What's available, today, with the matching price."
p STORE
# 3. Get items from the user (shopping step)
def shopping_cart
  user_shopping = []
  user_input = ""
  p "Type in the articles you want to buy. You can buy multiple stuff too!"
  until user_input == "q" do
    p "Choice? If you're done type q"
    user_input = gets.chomp.downcase
    if user_input == "banana"
      user_shopping << STORE[:banana]
      p "We added a banana to your cart"
    elsif user_input == "bread"
      user_shopping << STORE[:bread]
      p "We added bread to your cart"
    elsif user_input == "shampoo"
      user_shopping << STORE[:shampoo]
      p "We added shampoo to your cart"
    elsif user_input == "cereals"
      user_shopping << STORE[:cereals]
      p "We added cereals to your cart"
    elsif user_input == "pineapple"
      user_shopping << STORE[:pineapple]
      p "We added a pineapple to your cart"
    else
      p "We don't have that in store today! Choose something else" if user_input != "q"
    end
  end
  p "Time to hand the cash geeza! That'll be #{user_shopping.reduce(:+)}"
end


shopping_cart





  #get the price of everything the user chose
  #store the prices in an array?

# 4. Print the bill (cashier step)
  #puts "Time to hand the cash, geezah!! That'll be #{sum of item chosen}"
