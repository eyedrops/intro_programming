arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |n|
  if n == number
    puts n
  end
end

puts arr.include?(number)