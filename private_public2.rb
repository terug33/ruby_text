class Foo
  def a
  end
  def b
  end

  private

  def c 
  end
  def d 
  end
  
  public

  def e 
  end
end

foo = Foo.new
puts foo.a
puts foo.d 
puts foo.e 