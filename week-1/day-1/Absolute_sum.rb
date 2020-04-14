print "Number a:"
a = gets.chomp.to_f
print "Number b:"
b = gets.chomp.to_f    
if a+b < 0
    print "|a + b| = ", (a+b)*-1, "\n"
else
    print "|a + b| = ", a+b, "\n"
end


