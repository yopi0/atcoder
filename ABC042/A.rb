arr = gets.split.map(&:to_i)
if arr.count(5) == 2 && arr.count(7) == 1
  puts 'YES'
else
  puts 'NO'
end