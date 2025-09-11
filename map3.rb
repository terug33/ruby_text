
result = ["cba", "123"].map do |x|
  x.reverse 
end 
p result

result = ["cba", "321"].map {|x| x.reverse}
p result

result = ["cba", "321"].map(&:reverse)