price, num = gets.split.map(&:to_i)

dislike = gets.split.map(&:to_i)
warn dislike
ans = price

while true
  arrprice = ans.to_s.split('').map(&:to_i)
  if arrprice & dislike == []
    break
  end
  ans +=1
end

puts ans