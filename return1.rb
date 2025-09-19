def thanks_and_receipt(receipt)
  greeting = "ありがとうございました。"
  unless receipt 
    return greeting
  end 
  greeting + "こちら、レシートです。"
end 

puts thanks_and_receipt(true)