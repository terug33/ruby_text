def order(item,size)
  "#{item}を#{size}でください"
end 
puts order("コーヒー", "ベンティ")
puts order("ベンティ", "カフェラテ")

def order(item:,size:)
  "#{item}を#{size}でください"
end 
puts order(size:"ベンティ", item:"コーヒー")
puts order(item:"カフェラテ", size:"ベンティ")

def order(size:, item:"コーヒー")
  "#{item}を#{size}でください"
end 
puts order(size:"ベンティ")
puts order(item:"カフェラテ", size:"ベンティ")