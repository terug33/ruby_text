def order 
  puts "カフェラテをください"
end 
order

def area
  3*3
end 
puts area

=begin
def dice
  [1,2,3,4,5,6].sample
end 
puts dice
=end

def order(item)
  puts "#{item}をください"
end 
order("カフェラテ")
order("モカ")

def dice
  result = [1,2,3,4,5,6].sample
  return result unless result == 1
  puts "もう一回"
  [1,2,3,4,5,6].sample
end 
puts dice

=begin
def price(item:)
  case item
  when "コーヒー"
    300
  when "カフェラテ"
    400
  end 
end 
puts price(item:"コーヒー")

def price(item:)
  items = {"コーヒー"=>300, "カフェラテ"=>400}
  items[item]
end 
puts price(item:"コーヒー")

def price(item:, size:"ショート")
  items = {"コーヒー"=>300, "カフェラテ"=>400}
  case size 
  when "ショート"
    items[item] + 0
  when "トール"
    items[item] + 50
  when "ベンティ"
    items[item] + 100
  end 
end 
puts price(item:"コーヒー", size:"トール")
=end

def price(item:, size:)
  items = {"コーヒー"=>300, "カフェラテ"=>400}
  sizes = {"ショート"=>0, "トール"=>50, "ベンティ"=>100}
  total = items[item] + sizes[size]
end 
puts price(size:"ベンティ", item:"コーヒー")

=begin
def price(item:, size:)
  total = case item 
    when "コーヒー"
      300
    when "カフェラテ"
      400
    end 
  total += case size 
  when "ショート"
    0
  when "トール"
    50
  when "ベンティ"
    100
  end 
end 
puts price(item:"カフェラテ", size: "ベンティ")
=end

def order(drink)
  puts "#{drink}をください"
end 
order("コーヒー")

def order(d)
  puts "#{d}をください"
end 
drink = "コーヒー"
order(drink)