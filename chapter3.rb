=begin
a = 2
if a < 365
  puts "aは365より小さい"
end

p a < 365

if a == 1+1
  puts "aと(1+1)は等しいです"
end 

puts a == 1+1

season = "春"
unless season == "夏"
  puts "あんまんを食べたい"
end 

p season != "夏"

season = "夏"
if season == "夏"
  puts "かき氷を食べたい"
  puts "麦茶飲みたい"
end 

x = 200
if x <= 0 || x >= 100
  puts "範囲外です"
end 

wallet = 100 
if wallet >= 120
  puts "ジュースを買おう"
else 
  puts "お金じゃ買えない幸せがあるんだ"
end 


x = 0
y = 1
z = -1
if x > 0 || y > 0 || z > 0 
  puts "正の数です"
end 

season = "春"
case season
when "春"
  puts "アイスを買って帰ろう"
when "夏"
  puts "かき氷を買って帰ろう"
else 
  puts "あんまん"
end 

2.times do
  puts "カフェラテ"
  puts "モカ"
  puts "モカ"
end
puts "フラペチーノ"
=end

2.times do 
  puts "カフェラテ"
  2.times do 
    puts "モカ"
  end 
end 
puts "フラペチーノ"