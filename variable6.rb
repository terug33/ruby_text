class Drink
  def name=(text)
    @name = text
  end 
  def name
    @name
  end
end 
drink1 = Drink.new
drink1.name=("コーヒー")
p drink1.name

drink2 = Drink.new
drink2.name = "ラテ"
p drink2.name