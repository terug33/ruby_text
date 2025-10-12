bill = 300
numbers = [0,1,2]

numbers.each do |number|
  warikan = bill/number
  puts "1人あたり#{warikan}円です"
rescue
  puts "おっと、0では割り勘できません"
end