def fibonacci(n)
  if n < 2
    n
  else
    fibonacci(n - 2) + fibonacci(n - 1)
  end
end

puts fibonacci(6)
puts fibonacci(10)