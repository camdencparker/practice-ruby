require "./store-methods.rb"

class Store 
  # can be solved using attr_reader or attr_writer or attr_accessor
  attr_reader :input_meat, :input_weight, :input_price
  attr_writer :input_price, :input_meat, input_weight:
end


customer1 = Store.new(input_price: 200, input_meat: "turtle", input_weight: "100lbs")
p customer1
