
def min(numbers)
    minimo = numbers[0]
    numbers.each { |x| 
        if minimo > x
            minimo = x 
        end   
    }
    puts minimo
    end
def max(numbers)
    maximo = 0
    numbers.each { |x| 
        if maximo < x
            maximo = x 
        end   
    }
    puts maximo
    end

numbers = [2, 56, 5, 3, 4, 6, 1, -3456, 123891, 454, 1, 23, 5, 7]
print "minimo #{min(numbers)} \n"
 # Result is -3456
print "maximo #{max(numbers)} \n"
 # Result is 123891

 