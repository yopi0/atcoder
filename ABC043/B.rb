str = gets.chomp.delete("\"")
warn str
num = str.size

i = 0
ans = ""
num.times do
  case str[i]
  when "0" then
    ans << "0"
  when "1" then
    ans << "1"
  when "B" then
    ans = ans.chop
  else
  end
  i += 1
end

puts ans
