#問題1：
def count_char(s, c)
  return s.count(c)
end

puts count_char("Hello World", "l")  # 3

#問題2：
def gcd(a, b)
  while b != 0 do
      a, b = b, a % b
  end
  return a
end

puts gcd(36, 24)  # 12

#問題3：
def remove_min_max(numbers)
  min_val = numbers.min
  max_val = numbers.max
  return numbers.reject{|num| num == min_val || num == max_val}
end

p remove_min_max([1, 2, 3, 4, 5])  # [2, 3, 4]

#問題4：
require 'prime'
def count_primes(n)
    return Prime.each(n).count
end

puts count_primes(10)  # 4

#問題5
def reverse_string(s)
  return s.reverse
end

puts reverse_string("Hello")  # "olleH"

#問題6：
def is_anagram(s1, s2)
  return s1.chars.sort == s2.chars.sort
end

puts is_anagram("listen", "silent")  # true

#問題7：
def is_palindrome(n)
  return n.to_s == n.to_s.reverse
end

puts is_palindrome(12321)  # true

#問題8：
def sort_numbers(numbers)
  return numbers.sort
end

p sort_numbers([5, 2, 1, 8, 4])  # [1, 2, 4, 5, 8]

#問題9：
def remove_duplicates(numbers)
  return numbers.uniq
end

p remove_duplicates([1, 2, 2, 3, 3, 4])  # [1, 2, 3, 4]

#問題10：
def factorial(n)
  if n == 0
      return 1
  else
      return n * factorial(n-1)
  end
end

puts factorial(5)  # 120
