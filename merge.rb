coffee_menu = {coffee: 300, coffee_latte: 400}
tea_menu = {tea:300, tea_latte:400}
menu = coffee_menu.merge(tea_menu)
p menu 
menu.delete(:tea_latte)
p menu 