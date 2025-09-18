menu1 = {coffee:300, cafe_latte:400}
p menu1[:cafe_latte]

menu2 = {"モカ"=>"チョコレートシロップとミルク入り", "カフェラテ"=>"ミルク入り"}
p menu2["モカ"]

menu1.default = "紅茶はありませんか？"
p menu1[:tea]

menu1[:tea] = 300
p menu1[:tea]

menu1.delete(:coffee)
p menu1

if menu1[:cafe_latte] <= 500
  p "カフェラテをください"
end 

hash = {}
hash.default = 0
array = "cafelatte".chars
array.each do |x|
  hash[x] += 1
end 
p hash

menu3 = {"コーヒー"=>300, "カフェラテ"=>400}
menu3.each do |key,value|
  if value >= 350
    p "「#{key},#{value}円」"
  end
end 


keys = []
menu3.each do |key,value|
  keys.push(key)
end 
p keys