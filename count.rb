n=gets.chomp.to_i
s=gets.chomp
if n.is_a?(Integer) && s.is_a?(String) && s.length == n && s.match?(/\A[SR]+\z/) && n.between?(1, 100)
count_s = s.count("S")
count_r = s.count("R")
puts "#{count_s} #{count_r}"
else

puts "no"
end