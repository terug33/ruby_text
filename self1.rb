class Drink 
  def me 
    p self.object_id
  end
end

drink = Drink.new
drink.me
p drink.object_id