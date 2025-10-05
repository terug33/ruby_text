module WhippedCream
  def whipped_cream 
    @name += "ホイップクリーム"
  end
end

class Drink 
  include WhippedCream
  def name
    @name
  end
  def name=(text)
    @name = text
  end
end

drink = Drink.new
drink.name=("モカ")
drink.whipped_cream
puts drink.name