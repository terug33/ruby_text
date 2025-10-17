class Drink
  def self.me
    p self.object_id
  end
end

Drink.me
p Drink.object_id