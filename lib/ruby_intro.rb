# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  return arr.inject(0){|sum,n| sum + n }
end

def max_2_sum arr
  
  if arr.length > 1
      return arr.max + arr.sort[-2]
   
  elsif arr.length == 1
      return arr.max

  else
      return 0
  end
  
end

def sum_to_n? arr, n
  
    if arr.length > 1
      pairs = arr.combination(2).select { |x, y| x + y == n }
      if pairs.empty?
        return false
      else
        return true
      end
   
  elsif arr.length == 1
      if arr == n
        return true
      else
        return false
      end
  else
      return false
  end
  
end

# Part 2

def hello(name)
  
  return "Hello, #{name}"
end

def starts_with_consonant? s
    if s.empty? || (s.chars.first.match? /\A[aeiouAEIOU'-]*\z/)
      return false
    elsif (!s.match? /\A[a-zA-Z'-]*\z/)
      return false
    else
      return true
    end
end

def binary_multiple_of_4? s
  
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
