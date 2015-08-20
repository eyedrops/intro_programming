a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "before mutate method: #{a}"
puts "before mutate method: #{a}"
p mutate(a)
p "after mutate method: #{a}"
puts "after mutate method: #{a}"