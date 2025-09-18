menu = {"コーヒー"=>300, "カフェラテ"=>400}
menu.each do |key,value|
  p "#{key}の値段は#{value}円です。"
end 

menu.each do |key,value|
  p "#{key}"
end 

menu.each_key do |key|
  p "#{key}"
end 

menu.each_value do |value|
  p "#{value}"
end 