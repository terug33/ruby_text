class Foo
  private 
  def self.a
    "クラスメソッドaはprivateなメソッドにできていません"
  end
end
p Foo.a

=begin
class Foo
  private_class_method def self.b
    "クラスメソッドbはprivateなメソッドにできていません。"
  end
end
p Foo.b
=end

class Foo
  class << self
  private
    def c
      "クラスメソッドcはprivateなメソッドにできていません。"
    end
  end
end
p Foo.c 