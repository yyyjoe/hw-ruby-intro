# When done, submit this entire file to the autograder.

# Part 1


def sum arr
  # YOUR CODE HERE
  return arr.inject(0, :+)
end

def max_2_sum arr
  # YOUR CODE HERE
  if arr.length==0
    return 0
  elsif arr.length==1
    return arr[0]
  else
    return arr.sort.last(2).sum
  end
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  if arr.length==0 || arr.length ==1
    return FALSE
  else
    return arr.combination(2).any?{|a,b| a+b==n}
  end
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
