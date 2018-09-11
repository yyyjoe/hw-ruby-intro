# When done, submit this entire file to the autograder.

# Part 1


def sum arr
  return arr.inject(0, :+)
end

def max_2_sum arr
  if arr.length==0
    return 0
  elsif arr.length==1
    return arr[0]
  else
    return arr.sort.last(2).sum
  end
end

def sum_to_n? arr, n
  if arr.length==0 || arr.length ==1
    return FALSE
  else
    return arr.combination(2).any?{|a,b| a+b==n}
  end
end

# Part 2
def hello(name)
   "Hello, #{name}"
end

def starts_with_consonant? s
  
  /^[bcdfghjklmnpqrstvwxyz]/i.match(s)
end

def binary_multiple_of_4? s
  if s =~ (/^[01]+$/) && (s.to_i%4==0)
    return true
  else
    return false
  end
end

# Part 3

class BookInStock
# YOUR CODE HERE
  attr_accessor :isbn, :price
  def initialize(isbn, price)
    raise ArgumentError if isbn.empty? || price<=0
    @isbn = isbn
    @price = price
  end
  
  def price_as_string
    "$%.2f" % @price
    
  end
  
  
end
