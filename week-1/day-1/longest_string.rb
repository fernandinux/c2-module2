def longest_string(string_a, string_b)
    if (string_a <=> string_b)  == 1
        puts string_a
    end
    if (string_a <=> string_b) == 0
        puts "Son iguales"
    end 
    if (string_a <=> string_b)  == -1
        puts string_b
    end   

end

puts longest_string("I am the longest.", "No, you are not the longest; liar.")
