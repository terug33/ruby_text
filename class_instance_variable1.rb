class Drink
  def name=(text)
    @name = text
  end
  def name
    @name
  end
  def class_variable_name
    @@name
  end
  def self.set_name(text)
    @name = text
  end
  def self.name
    @name
  end
  def self.set_class_variable_name(text)
    @@name = text
  end
  def self.class_variable_name 
    @@name
  end
end

drink = Drink.new
drink.name=("コーヒー")
p drink.name
Drink.set_name("お茶")
p Drink.name
Drink.set_class_variable_name("ラテ")
p Drink.class_variable_name
p drink.class_variable_name