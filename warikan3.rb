def warikan(bill,number)
  warikan = bill/number
  puts "1人あたり#{warikan}円です"
rescue ZeroDivisionError
  puts "おっと、0人では割り勘できません"
end

warikan(300,0)
warikan(300,3)