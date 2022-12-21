num = gets.to_i
arr = gets.split.map(&:to_i)
result =[]

arr.each do |n|
  if result.count == 0
    result << n
  else
    nextnum = n - result.sum
    result << nextnum
  end
end
puts result