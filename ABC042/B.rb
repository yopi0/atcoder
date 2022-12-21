num, len = gets.split.map(&:to_i)
 
str = []
num.times do
  str << gets.chomp
end
warn str
ans = str.sort.join
puts ans