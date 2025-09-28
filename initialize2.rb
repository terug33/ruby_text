class Drink 
  def initialize
    @name = "カフェラテ"
  end 
  def name
    @name
  end
end 
drink = Drink.new
p drink.name