def categorize(a)
case
when a < 0
  puts "no negative numbers"
when a >= 0 && a <= 50
  puts "#{a} is between 0 and 50"
when a > 50 && a <= 100
  puts "#{a} is between 51 and 100"
else
  puts "#{a} is more than 100"
end
end


puts "number betewen 0 and 100?"
input = gets.chomp.to_i
categorize(input)
