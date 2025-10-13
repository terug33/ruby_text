def warikan(bill,number)
  if number.zero?
    puts "おっと、0では割り勘できません"
    return
  end
  warikan = bill/number
  puts "1人あたり#{warikan}円です"
end
warikan(300,3)
warikan(300,0)