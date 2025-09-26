class Drink
  def order(item)
    puts "#{item}をください"
    @name = item 
  end 
  def reorder
    puts "#{@name}をください"
  end 
end 
drink = Drink.new 
drink.order("カフェラテ")
drink.reorder