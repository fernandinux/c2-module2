print "Show me the weight (kg):"
w = gets.chomp.to_f
print "Show me the height (m):"
m = gets.chomp.to_f
puts (w/m**2).round(2)
