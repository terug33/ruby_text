class Foo 
  private def a
  end
  def b
  end
end

foo = Foo.new
p foo.b
puts foo.a