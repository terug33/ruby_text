require_relative "whipped_cream"

class Drink
  include WhippedCream
  def name
    @name 
  end
  def initialize
    @name = "モカ"
  end
end

drink = Drink.new
drink.whipped_cream
puts drink.name