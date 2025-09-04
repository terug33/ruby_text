=begin

p ["コーヒー", "カフェラテ"]


drinks = ["コーヒー", "ラテ", "モカ"]
p drinks[1]
p drinks.first 
p drinks.last 

p ["コーヒー", "ラテ"].push("モカ")

p [2,3].unshift(1)

p [1,2] + [3,4]

["ティーラテ", "抹茶ラテ", "カフェラテ"].each do |drink|
  p drink 
end 

["ティーラテ", "抹茶ラテ", "カフェラテ"].each do |drink|
  p drink + "をお願いします"
  p "#{drink}をお願いします"
end 

sum = 0
[1,2,3].each do |x|
  sum = sum + x
end 
p sum
=end 

[].each do |drink|
  p drink 
end 
