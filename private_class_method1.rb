class Foo 
  private
  def self.a
    "method a"
  end
end

p Foo.a

class Yaa
  private_class_method def self.b
    "method b"
  end
end

p Yaa.b