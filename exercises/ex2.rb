ary = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

ary.each do |n|
  if n > 5
    puts n
  end
end

ary2 = ary.select { |n| n % 2 == 1 }

ary.push(11)
ary.unshift(0)

ary.pop
ary.push(3)

ary.uniq!