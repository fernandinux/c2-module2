# Print the hailstone sequence starting at x and return its length.
def hailstone(x)
    le = 1
loop do    
    print " #{x} /"
    x%2 == 0 ? x=x/2 : x=3*x+1       
    le +=1
    break if x == 1
end
print " #{x} >>> secuencia de #{le} numeros \n"
end

print "Input number: "
x = gets.chomp.to_i
hailstone (x)

