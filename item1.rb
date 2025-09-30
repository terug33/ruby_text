class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
end

item1 = Item.new
item1.name = "ドリンク"
item1.name=("食べ物")
p item1.name