class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
end

class Drink < Item
  def size
    @size
  end
  def size=(text)
    @size = text
  end
end

item1 = Item.new
item1.name = "マフィン"

drink1 = Drink.new
drink1.name = "カフェラテ"
drink1.size=("tall")
puts "注文は#{item1.name}と#{drink1.name}の#{drink1.size}サイズをお願いします。"