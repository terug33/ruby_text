=begin
p ({:coffee => 300, :caffe_latte => 400}).class
p Hash.new

class CaffeLatte 
end
caffe_latte = CaffeLatte.new
p caffe_latte.class

class Item
  def name
    "チーズケーキ"
  end
end

item = Item.new
p item.name

class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
end

item = Item.new
item.name = "チーズケーキ"
p item.name

class Item 
  def initialize
    puts "商品を扱うオブジェクト"
  end
end
Item.new

class Item 
  def initialize(text)
    @name = text
  end
  def name
    @name
  end
end
item1 = Item.new("マフィン")
item2 = Item.new("スコーン")
puts item1.name
puts item2.name

class Drink
  def self.todays_special
    "ホワイトモカ"
  end
end
puts Drink.todays_special
=end

class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
end
class Food < Item
end
food = Food.new
food.name = "チーズケーキ"
puts food.name