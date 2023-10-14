N, M = gets.chomp.split(" ").map(&:to_i)
f = []

if N >= 1 && N <= 10000 && M >= 1 && M <= 100
M.times do
f << gets.chomp.to_i
end

    if f.all? { |f_i| f_i >= 0 && f_i <= 10000 && f_i % 10 == 0 }
    c_sum = N
    p_sum = 0
    
    
        M.times do |i|
          p = f[i] / 10
        
          if  p_sum<=f[i]
            c_sum -= f[i]
            p_sum += p
            puts "#{c_sum} #{p_sum}"
          else
        
            p_sum-= f[i]
            puts "#{c_sum} #{p_sum}"
          end
        end
        
    
    
    else
      puts "no"
    end
else
puts "no"
end