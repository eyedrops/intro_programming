array = ['red', 'yellow', 'green', 'blue', 'peridot']

array.each_with_index do | color, index |
  puts "#{index + 1}. #{color}"
end