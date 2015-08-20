names = ['a', 'b', 'c', 'd', 'e', 'f']
x = 1

names.each do |name| 
  puts "#{x}. #{name}"
  x += 1
end
