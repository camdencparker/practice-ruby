# owner of a store, items with properties as color, price, etc
# represent 3 sepereate items using hases, same keys diff values
# use symbols for the keys



class Store 
  # can be solved using attr_reader or attr_writer or attr_accessor

  attr_reader :input_meat, :input_weight, :input_price
  attr_writer :input_price, :input_meat

  def initialize(input_price, input_meat, input_weight)
    @price = input_price
    @meat = input_meat
    @weight = input_weight
  end


end

customer1 = Store.new(200, "turtle", "100lbs")
p customer1
