class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
  def full_name
    @name
  end
end

class Drink < Item
  def size
    @size
  end
  def size=(text)
    @size = text
  end
  def full_name
    super
  end
end

drink1 = Drink.new
drink1.name = "コーヒー"
drink1.size = "tall"
puts drink1.full_name

class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
  def full_name
    @name
  end
end

class Drink < Item
  def size
    @size
  end
  def size=(text)
    @size = text
  end
  def full_name
    "#{super}, #{@size}"
  end
end

drink2 = Drink.new
drink2.name=("カフェオレ")
drink2.size=("small")
puts drink2.full_name

p Drink.ancestors