matchstr = /^[A-Z][1-9][0-9]{5}[A-Z]$/
str = gets
 
if matchstr.match?(str)
  puts 'Yes'
else
  puts 'No'
end