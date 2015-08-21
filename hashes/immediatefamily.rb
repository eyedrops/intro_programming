family = { uncles: ['bob', 'joe', 'steve'],
sisters: ['jane', 'jill', 'beth'],
brothers: ['frank', 'rob', 'david'],
aunts: ['mary', 'sally', 'susan'] }

immediatehash = family.select { |k, v| k == :sisters || k == :brothers }
immediateary = immediatehash.values.flatten
p immediateary