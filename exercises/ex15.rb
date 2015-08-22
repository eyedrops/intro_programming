ary = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

ary.delete_if { |string| string.start_with?("s") }
p ary

ary = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

ary.delete_if { |string| string.start_with?("s") || string.start_with?("w") }
p ary
