#問題1： 
n = gets.to_i #gets.to_i 好きな数字に置き換え
puts n.even? ? "Even" : "Odd"

#問題2： 
n = gets.to_i
puts (1..n).sum

#問題3： 
a = 1
b = 2
arr = [a, b]
arr.map(&:to_i)
puts arr.max

#問題4： 
n = gets.to_i
puts n % 3 == 0 ? "YES" : "NO"

#問題5： 
n = gets.to_i
if n > 10
  puts "GREATER"
elsif n < 10
  puts "LESS"
else
  puts "EQUAL"
end

#問題6： 
a = 3
b = 1
c = 11
arr = [a, b, c]
arr.map(&:to_i)
puts arr.min

#問題7： 
n = gets.to_i
puts n.to_s.length

#問題8： 
n = gets.to_i
puts Math.sqrt(n).to_i

#問題9： 
require 'prime'
n = gets.to_i
puts Prime.prime?(n) ? "YES" : "NO"

#問題10： 
n = gets.to_i
puts n < 0 ? "NEGATIVE" : "POSITIVE"
