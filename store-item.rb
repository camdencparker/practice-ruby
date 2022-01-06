# owner of a store, items with properties as color, price, etc
# represent 3 sepereate items using hases, same keys diff values
# use symbols for the keys



class Store 
  # can be solved using attr_reader or attr_writer or attr_accessor

  attr_reader :input_meat, :input_weight, :input_price
  attr_writer :input_price, :input_meat

  def initialize(options_hash)
    @price = options_hash[:input_price]
    @meat = options_hash[:input_meat]
    @weight = options_hash[:input_weight]
  end


end

class Food < Store
  attr_reader :shelf_life
  attr_writer :shelf_life
  def initialize(options_hash)
    super
    @shelf_life = options_hash[:shelf_life]
  end
end

customer1 = Store.new(input_price: 200, input_meat: "turtle", input_weight: "100lbs")
p 
