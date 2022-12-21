h,m = gets.split(" ").map(&:to_i)
 
while true
    a = h/10
    b = h%10
    c = m/10
    d = m%10
    if a*10+c <= 23 && b*10+d <= 59
        puts "#{h} #{m}" 
        break
    else
        m += 1
        if m == 60
            m = 0
            h += 1
            if h == 24
                h = 0
            end    
        end    
    end
end   