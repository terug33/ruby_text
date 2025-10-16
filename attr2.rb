class Drink 
  attr_reader :name
  def name=(text)
    @name = text
  end
end

drink = Drink.new
drink.name = ("コーヒ")
puts drink.name