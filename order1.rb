def order(item)
  "#{item}をください"
end 

puts order("コーヒー")
puts order("カフェラテ")

def order(item = "コーヒー")
  "#{item}をください"
end 
 puts order
 puts order("カフェラテ")