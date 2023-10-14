S, H = gets.chomp.split.map(&:to_i)
T, M = gets.chomp.split.map(&:to_i)

if (0..23).include?(S) && (0..59).include?(H) && (0..23).include?(T) && (0..59).include?(M)
sunset_minutes = S * 60 + H

if T * 60 + M <= sunset_minutes
puts "Yes"
else
puts "No"
end
else
puts "No"
end