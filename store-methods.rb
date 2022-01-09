
module Store_Methods
  def initialize(options_hash)
    @price = options_hash[:input_price]
    @meat = options_hash[:input_meat]
    @weight = options_hash[:input_weight]
  end
end