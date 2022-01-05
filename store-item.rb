# owner of a store, items with properties as color, price, etc
# represent 3 sepereate items using hases, same keys diff values
# use symbols for the keys



class Store 
  def initialize(input_price, input_meat, input_weight)
    @price = input_price
    @meat = input_meat
    @weight = input_weight
  end

  def price
    @price
  end


  def price=(input_amount)
    @price = input_amount
  end

  def meat
    @meat
  end


  def meat=(input_meat)
    @meat = input_meat
  end

  def weight
    @weight
  end

end

customer1 = Store.new(200, "turtle", "100lbs")
p customer1.price
p customer1.meat
p customer1.weight
