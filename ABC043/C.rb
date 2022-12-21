N = gets.to_i
a = gets.split.map(&:to_i)
 
tmp = []
ans = []
 
(a.min..a.max).each do |i|
  a.each do |j|
    warn i
    warn j
    tmp << (j - i)**2
  end
  ans << tmp.sum
  tmp =[]
  warn "ans#{ans}"
end
 
puts ans.min