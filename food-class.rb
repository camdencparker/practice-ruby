require "./store-item.rb"

class Food < Store
  attr_reader :shelf_life
  attr_writer :shelf_life
  def initialize(options_hash)
    super
    @shelf_life = options_hash[:shelf_life]
  end
end