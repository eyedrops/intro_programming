
def countdown(n)
  puts n
  if n <= 0
    return
  end
  countdown(n-1)
end

countdown(-3)
countdown(10)  