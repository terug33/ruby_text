class Drink 
  def name
    @name
  end
  def name=(text)
    @name = text
  end
end

drink = Drink.new
drink.name = "モカ"
puts drink.name